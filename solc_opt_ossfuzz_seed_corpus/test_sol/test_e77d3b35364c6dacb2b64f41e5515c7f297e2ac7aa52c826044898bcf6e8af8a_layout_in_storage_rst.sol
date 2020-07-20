// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.8.0;


contract C {
    struct S { uint a; uint b; }
    uint x;
    mapping(uint => mapping(uint => S)) data;
}

