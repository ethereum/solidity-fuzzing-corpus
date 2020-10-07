// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.7.0;

// Base contracts just to make this compile
contract B {
    constructor(uint) {
    }
}
contract C {
    constructor(uint, uint) {
    }
}
contract D {
    constructor(uint) {
    }
}

contract A is B, C, D {
    uint x;

    constructor(uint param1, uint param2, uint param3, uint param4, uint param5)
        B(param1)
        C(param2, param3)
        D(param4)
    {
        // do something with param5
        x = param5;
    }
}

