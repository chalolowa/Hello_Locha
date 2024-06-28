#Hello_Locha Move package
Welcome to my first Sui Move package, hello_locha! This package contains a simple Move module that demonstrates how to mint objects and transfer them on the Sui blockchain. Below, you'll find an overview of the package and its functionalities.

##Overview
The hello_locha module provides two entry functions to mint and transfer objects on the Sui blockchain. These objects contain a unique identifier and a text message. The module showcases basic concepts of object creation, text handling, and transfer operations.

###Module: hello_locha
Imports
The module imports necessary libraries from the Sui and standard Move libraries:

-std::string::(Self, String)
-sui::object::(Self, UID)
-sui::transfer
-sui::tx_context(Self, TxContext)

###Conclusion
This hello_locha package is a simple introduction to creating and transferring objects on the Sui blockchain using Move. It demonstrates basic operations that can be expanded upon to build more complex functionalities. Enjoy exploring and building on Sui Move!