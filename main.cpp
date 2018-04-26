#include <iostream>
#include <eos_key_encode.h>

using  namespace std;
int main() {


    std::cout << "Hello, World!" << std::endl;
    eos_key key;


    std::cout << key.get_eos_public_key() << endl;
    std::cout << key.get_wif_private_key() << endl;
    return 0;
}