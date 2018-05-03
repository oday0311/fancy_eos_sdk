#ifndef EOSWALLET_H
#define EOSWALLET_H

#include <string>
#include <string.h>
#include <map>
#include <vector>
#include <sha512.h>
#include "eos_key_encode.h"

//#include "ec/eos_key_encode.h"
#include "sha512.h"
using namespace std;

struct wallet_data
{
    std::vector<char> cipher_keys;
};

struct plain_keys
{
    sha512 checksum;
    map<string,string> keys;
};

class EOSWallet
{    
public:
    EOSWallet();

    void setWalletFilePath(const string& filePath);
    void setPassword(const string& password);
    bool saveFile(const string& filePath = "");
    bool loadFile(const string& filePath = "");

    bool importKey(const eos_key& key);
    bool importKey(const string& wif);

    void lock();
    void unlock(const string& password);

    bool isNew() const;
    bool isLocked() const;

    string getPrivateKey(string& pubKey);

    map<string, string> listKeys() const;

private:
    void encryptKeys();

private:
    string filePath;
    wallet_data walletData;

    map<string, string> keys;
    sha512 checksum;
};

#endif // EOSWALLET_H
