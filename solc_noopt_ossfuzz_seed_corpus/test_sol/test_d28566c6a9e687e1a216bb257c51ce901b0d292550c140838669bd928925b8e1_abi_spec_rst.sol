// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.8.0;


contract Test {
    constructor() public { b = hex"12345678901234567890123456789012"; }
    event Event(uint indexed a, bytes32 b);
    event Event2(uint indexed a, bytes32 b);
    function foo(uint a) public { emit Event(a, b); }
    bytes32 b;
}

