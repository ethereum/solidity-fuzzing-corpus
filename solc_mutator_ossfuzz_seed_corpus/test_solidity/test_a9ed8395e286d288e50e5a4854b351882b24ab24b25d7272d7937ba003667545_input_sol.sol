// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.0;
pragma abicoder v2;

contract C {
    struct S { uint x; }
    function f(S memory) public pure {
    }
}
