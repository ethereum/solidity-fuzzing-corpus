pragma solidity >=0.4.0 <0.7.0;


contract C {
    struct S { uint a; uint b; }
    uint x;
    mapping(uint => mapping(uint => S)) data;
}

