#ifndef EOSWALLETMANAGER_H
#define EOSWALLETMANAGER_H

#include <string>
#include <map>
#include <vector>
//#include "utility/packer.h"

#include "eoswallet.h"
//#include "chain/signedtransaction.h"

class EOSWalletManager
{
public:
    enum wallet_state
    {
        ws_all = -1,
        ws_unlocked = 0,
        ws_locked = 1
    };

public:
    static EOSWalletManager& instance();

    string create(const string& name);
    void open(const string& name);
    void openAll();

    bool defaultWalletExists() { return defaultExists; }
    string defaultWalletName() { return EOS_WALLET_DEFAULT_NAME; }

    bool isLocked(const string& name);
    void lockAll();
    void lock(const string& name);
    void unlock(const string& name, const string& password);

    void importKey(const string& name, const string& wif);

    map<string, EOSWallet> listKeys(wallet_state state);
    vector<pair<string, bool>> listWallets(wallet_state state);

    void addPasswords(const string& walletName, const string& passwd);
    string getPassword(const string& walletName);
    void savePasswords();

    //void signTransaction(SignedTransaction& txn, const std::vector<std::string>& pubKeys, const TypeChainId& cid);

private:
    EOSWalletManager();

    string genPassword();
    void checkDefaultWallet(const string& fileWithoutExt);
    void loadPasswords();

private:
    const string EOS_WALLET_PASSWD_PREFIX = "PW";
    const string EOS_WALLET_FILE_EXT = ".wallet";
    const string EOS_WALLET_DEFAULT_NAME = "default";

    string dir;

    map<string, EOSWallet> wallets;
    map<string, string> passwords;
    bool defaultExists;
};

#endif // EOSWALLETMANAGER_H
