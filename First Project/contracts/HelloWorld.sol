// pragma is a line that tells solidity what compiler version is valid; here it is >=0.5.0 like 0.5.6 or 0.6.8
pragma solidity ^0.5.0;

// Define Smart Contract
contract HelloWorld {
    string private helloMessage = "Hello World";

    function getHelloMessage() public view returns(string memory) {
        return helloMessage;
    }
}