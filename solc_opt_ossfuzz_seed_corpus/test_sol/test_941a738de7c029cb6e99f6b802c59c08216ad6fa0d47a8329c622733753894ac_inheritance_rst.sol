// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.7.0;

abstract contract A {
    uint public a;

    constructor(uint _a) {
        a = _a;
    }
}

contract B is A(1) {
    constructor() {}
}

