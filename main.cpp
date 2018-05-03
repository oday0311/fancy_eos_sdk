#include <iostream>
#include <eos_key_encode.h>


using  namespace std;
static void fancyKeys()
{
    std::cout << "Hello, World!" << std::endl;
    eos_key key;


    std::cout << key.get_eos_public_key() << endl;
    std::cout << key.get_wif_private_key() << endl;


    std::cout <<  eos_key::get_eos_public_key_by_wif("5KaVfg2xj4x3dbhXGPF77AA8cxYLXMyiuth2KJPFA7axSSDS6f4") << endl;

}

static void fancyWallet()
{

}

int main() {


    fancyKeys();
    fancyWallet();

  return 0;
}


