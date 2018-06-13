#include "eoswallet.h"
//#include "utility/packer.h"
#include <iostream>



EOSWallet::EOSWallet()
{

}

void EOSWallet::setWalletFilePath(const string &filePath)
{
    this->filePath = filePath;
}

void EOSWallet::setPassword(const string &password)
{
    if (!isNew()) {
        if (isLocked()) {
            // The wallet must be unlocked before the password can be set.
            //QMessageBox::warning(nullptr, "Error,

            std::cout << "The wallet must be unlocked before the password can be set.";
            return;
        }
    }

    this->checksum = sha512::hash(password);
    lock();
}




bool EOSWallet::saveFile(const string &filePath)
{
    string strTemp = filePath;

    encryptKeys();



    //todo output to file , store the cipher keys.

    return true;

    //return file.write(walletData.cipher_keys.data(), walletData.cipher_keys.size()) != -1;
}

bool EOSWallet::loadFile(const string &filePath)
{
    string strTemp = filePath;




    //QByteArray data = file.readAll();
    //for (int i = 0; i < data.size(); ++i) {
    // walletData.cipher_keys.push_back(data.at(i));
    //}

    return true;
}

bool EOSWallet::importKey(const eos_key &key)
{
    if (isLocked()) {
        return false;
    }

    string eos_pub = (key.get_eos_public_key());
    auto itr = this->keys.find(eos_pub);
    if (itr == this->keys.end()) {
        keys.insert(pair<string, string>( eos_pub, (key.get_wif_private_key())));
        return true;
    }

    return false;
}

bool EOSWallet::importKey(const string &wif)
{
    if (isLocked() || wif.length()== 0) {
        return false;
    }

    string eos_pub = (eos_key::get_eos_public_key_by_wif(wif));
    auto itr = this->keys.find(eos_pub);
    if (itr == this->keys.end()) {
        keys.insert(pair<string,string>(eos_pub, wif));

        saveFile();
        return true;
    }

    return false;
}

void EOSWallet::lock()
{
    if (isLocked()) {
        return;
    }

    encryptKeys();

    keys.clear();
    checksum = sha512();
}

void EOSWallet::unlock(const string &password)
{
    if (!password.length()) {
        return;
    }

    auto pw = sha512::hash(password);
    std::vector<char> decrypted = aes_decrypt(pw, walletData.cipher_keys);
    plain_keys pk;

    //todo need a packer function
    //Packer::unpack(decrypted, pk);

    this->keys = pk.keys;
    checksum = pk.checksum;
}

bool EOSWallet::isNew() const
{
    return keys.size() == 0;
}

bool EOSWallet::isLocked() const
{
    return checksum == sha512();
}

string EOSWallet::getPrivateKey( string &pubKey)
{
    if (keys.find(pubKey) == keys.end())
        return string();

    string key = pubKey;
    return keys[key];
}

map<string, string> EOSWallet::listKeys() const
{
    return keys;
}

void EOSWallet::encryptKeys()
{
    if (isLocked()) {
        return;
    }

    plain_keys data;
    data.keys = this->keys;
    data.checksum = this->checksum;


    //todo need a packer funtion
    //auto plain_text = Packer::pack(data);
    //walletData.cipher_keys = aes_encrypt(data.checksum, plain_text);


}
