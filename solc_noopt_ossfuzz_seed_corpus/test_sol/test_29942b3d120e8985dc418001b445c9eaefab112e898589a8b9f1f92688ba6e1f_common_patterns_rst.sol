// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.7.0;

contract SendContract {
    address payable public richest;
    uint public mostSent;

    constructor() public payable {
        richest = msg.sender;
        mostSent = msg.value;
    }

    function becomeRichest() public payable {
        require(msg.value > mostSent, "Not enough money sent.");
        // This line can cause problems (explained below).
        richest.transfer(msg.value);
        richest = msg.sender;
        mostSent = msg.value;
    }
}

