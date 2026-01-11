// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

contract Main {
    string private message;

    constructor() {
        message = "Hello, World!";
    }

    function hello() public view returns (string memory) {
        return message;
    }
}


