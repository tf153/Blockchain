//SPDX-License-Identifier:MIT
pragma solidity ^0.8.11;

contract HelloWorld {
    string private helloMsg = "Hello World";

    function getHelloMsg() public view returns (string memory) {
        return helloMsg;
    }
}
