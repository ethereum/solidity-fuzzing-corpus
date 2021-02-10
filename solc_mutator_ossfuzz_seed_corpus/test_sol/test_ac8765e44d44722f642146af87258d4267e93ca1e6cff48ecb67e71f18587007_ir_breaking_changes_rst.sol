// SPDX-License-Identifier: GPL-3.0
pragma solidity >0.7.0;

contract A {
    uint x;
    constructor() {
        x = 42;
    }
    function f() public view returns(uint256) {
        return x;
    }
}
contract B is A {
    uint public y = f();
}

