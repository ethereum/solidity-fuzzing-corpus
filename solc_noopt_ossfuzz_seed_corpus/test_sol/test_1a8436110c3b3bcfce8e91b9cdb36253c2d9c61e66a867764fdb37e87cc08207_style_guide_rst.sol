// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.22 <0.7.0;


// owned.sol
contract owned {
    address public owner;

    constructor() public {
        owner = msg.sender;
    }

    modifier onlyOwner {
        require(msg.sender == owner);
        _;
    }

    function transferOwnership(address newOwner) public onlyOwner {
        owner = newOwner;
    }
}

