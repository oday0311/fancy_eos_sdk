#include <iostream>
#include "eoswalletmanager.h"
#include "eos_key_encode.h"
#include "eoswallet.h"

//#include <QFile>
//#include <QFileInfo>
//#include <QDir>
//#include <QMessageBox>
//#include <QJsonDocument>
//#include <QJsonArray>
//#include <QJsonObject>


using namespace std;

EOSWalletManager::EOSWalletManager()
{
    defaultExists = false;
    //todo open local files.

    loadPasswords();
}

EOSWalletManager &EOSWalletManager::instance()
{
    static EOSWalletManager manager;
    return manager;
}

string EOSWalletManager::create(const string &name)
{
    string password = genPassword();


    EOSWallet wallet;
    string filepath = "";
    wallet.setPassword(password);
    wallet.setWalletFilePath(filepath);
    wallet.unlock(password);
    wallet.saveFile(filepath);
    wallet.lock();
    wallet.unlock(password);


    wallets.insert(pair<string, EOSWallet>(name, wallet));

    return password;
}

void EOSWalletManager::open(const string &name)
{
    //QFileInfo info(QDir(dir), name);
    string filepath = "";
    EOSWallet wallet;
    wallet.setWalletFilePath(filepath);

    if (!wallet.loadFile("")) {
        return;
    }

    string nameWithoutExt = name;

    wallets.insert(pair<string, EOSWallet>( nameWithoutExt, wallet));
    checkDefaultWallet(nameWithoutExt);
}

void EOSWalletManager::openAll()
{
    //todo load all the wallet data :
//    QDir walletDir(dir);
//    stringList filters;
//    filters << ("*" + EOS_WALLET_FILE_EXT);
//    stringList files = walletDir.entryList(filters, QDir::Files);


    vector<string> files;


    if (files.size()) {
        for (const auto& f : files) {
            open(f);
        }
    }
}

bool EOSWalletManager::isLocked(const string &name)
{
    if (wallets.find(name) == wallets.end()) {
        // wallet not found!
        return false;
    }

    return wallets[name].isLocked();
}

void EOSWalletManager::lockAll()
{
    map<string,EOSWallet>::iterator it = wallets.begin();

    while (it != wallets.end()) {

        EOSWallet item = it->second;
        if (!item.isLocked()) {
            item.lock();
        }
        it++;
    }
}

void EOSWalletManager::lock(const string &name)
{
    if (wallets.find(name) == wallets.end()) {
        // wallet not found, should never be here!
        return;
    }

    EOSWallet& wallet = wallets[name];
    if (!wallet.isLocked()) {
        wallet.lock();
    }
}

void EOSWalletManager::unlock(const string &name, const string &password)
{
    if (wallets.find(name) == wallets.end()) {
        // wallet not found, should never be here!
        return;
    }

    EOSWallet& wallet = wallets[name];
    if (wallet.isLocked()) {
        wallet.unlock(password);
    }
}

void EOSWalletManager::importKey(const string &name, const string &wif)
{
    if (wallets.find(name) == wallets.end()) {
        return;
    }

    EOSWallet& wallet = wallets[name];
    if (wallet.isLocked()) {
        // wallet is locked, nothing we can do.
        return;
    }

    wallet.importKey(wif);
}

map<string, EOSWallet> EOSWalletManager::listKeys(wallet_state state)
{
    map<string, EOSWallet> result;
    for (map<string, EOSWallet>::const_iterator itr = wallets.begin();
         itr != wallets.end(); ++itr) {
        if (state == ws_all || state == itr->second.isLocked()) {
            result.insert(pair<string,EOSWallet>(itr->first, itr->second));
        }
    }

    return result;
}

vector<pair<string, bool> > EOSWalletManager::listWallets(wallet_state state)
{
    vector<pair<string, bool>> result;
    if (wallets.size() == 0) {
        return result;
    }

    for (map<string, EOSWallet>::const_iterator itr = wallets.begin();
         itr != wallets.end(); ++itr) {
        if (state == ws_all || state == itr->second.isLocked()) {
            result.push_back(pair<string, bool>(itr->first, itr->second.isLocked()));
        }
    }

    return result;
}

void EOSWalletManager::loadPasswords()
{
//    string passwdFile = dir;
//    if (passwdFile.at(passwdFile.length() - 1) != '/' ||
//            passwdFile.at(passwdFile.length() - 1) != '\\')
//        passwdFile += '/';
//    passwdFile += "password";
//
//    QFile file(passwdFile);
//    if (!file.open(QIODevice::ReadOnly)) {
//        return;
//    }
//
//    QJsonDocument doc = QJsonDocument::fromJson(file.readAll());
//    if (doc.isNull()) {
//        return;
//    }
//
//    QJsonArray array = doc.array();
//    for (int i = 0; i < array.size(); ++i) {
//        QJsonObject obj = array.at(i).toObject();
//        if (obj.isEmpty()) {
//            continue;
//        }
//
//        string key = obj.keys().at(0);
//        passwords.insert(key, obj.value(key).toString());
//    }
}

void EOSWalletManager::addPasswords(const string &walletName, const string &passwd)
{
    if (wallets.find(walletName) == wallets.end()) {
        //QMessageBox::warning(nullptr, "Error", "No such wallet.");
        std::cout << "no such wallet" << endl;
        return;
    }

    if (passwords.find(walletName) == passwords.end()) {
        passwords.insert(pair<string,string>(walletName, passwd));
    } else {
        passwords[walletName] = passwd;
    }

    savePasswords();
}

string EOSWalletManager::getPassword(const string &walletName)
{
    string passwd;
    if (passwords.find(walletName) != passwords.end()) {
        passwd = passwords[walletName];
    }

    return passwd;
}

void EOSWalletManager::savePasswords()
{
//    string passwdFile = dir;
//    if (passwdFile.at(passwdFile.length() - 1) != '/' ||
//            passwdFile.at(passwdFile.length() - 1) != '\\')
//        passwdFile += '/';
//    passwdFile += "password";
//
//    QFile file(passwdFile);
//    if (!file.open(QIODevice::WriteOnly)) {
//        return;
//    }
//
//    QJsonArray array;
//    for (QMap<string, string>::const_iterator itr = passwords.constBegin();
//         itr != passwords.constEnd(); ++itr) {
//        QJsonObject obj;
//        obj.insert(itr.key(), QJsonValue(itr.value()));
//        array.append(QJsonValue(obj));
//    }
//
//    QJsonDocument doc(array);
//    file.write(doc.toJson());
}

//void EOSWalletManager::signTransaction(SignedTransaction &txn, const std::vector<std::string> &pubKeys, const TypeChainId &cid)
//{
//    if (pubKeys.empty()) {
//        return;
//    }
//
//    for (const auto& k : pubKeys) {
//        bool found = false;
//
//        for (QMap<string, EOSWallet>::const_iterator itr = wallets.constBegin();
//             itr != wallets.constEnd(); ++itr) {
//            if (itr.value().isLocked()) {
//                continue;
//            }
//
//            std::string wif = itr.value().getPrivateKey(string::fromStdString(k)).toStdString();
//            if (wif.empty()) {
//                continue;
//            }
//
//            std::vector<unsigned char> priKey = eos_key::get_private_key_by_wif(wif);
//            txn.sign(priKey, cid);
//
//            found = true;
//            break;
//        }
//
//        if (found) {
//            break;
//        }
//    }
//}

string EOSWalletManager::genPassword()
{
    eos_key key;
    return EOS_WALLET_PASSWD_PREFIX + (key.get_wif_private_key());
}

void EOSWalletManager::checkDefaultWallet(const string &fileWithoutExt)
{
    if (!defaultExists && fileWithoutExt == EOS_WALLET_DEFAULT_NAME) {
        defaultExists = true;
    }
}
