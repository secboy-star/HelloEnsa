// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract HelloEnsa {
    string public message;

    constructor() {
        message = "HelloEnsa!";
    }

    function afficheMessage() public view returns (string memory) {
        return message;
    }
}