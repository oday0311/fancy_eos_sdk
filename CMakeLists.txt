cmake_minimum_required(VERSION 3.10)
project(fancyEosKey)

set(CMAKE_CXX_STANDARD 11)
INCLUDE_DIRECTORIES(./ec ./Crypto)

SET(SOURCE_FILES main.cpp
        ec/eos_key_encode.cpp
        ec/typechainid.cpp
        ec/sha512.cpp
        Crypto/sha2.c
        Crypto/aes.c
        Crypto/base58.c
        Crypto/rmd160.c
        Crypto/sha2.c
        Crypto/sha3.c
        Crypto/uECC.c
        utility/utils.cpp
        wallet/eoswallet.cpp
        wallet/eoswalletmanager.cpp

        )

add_executable(fancyEosKey ${SOURCE_FILES})