pragma solidity >=0.4.0 <0.7.0;

contract C {
    uint constant X = 32**22 + 8;
    string constant TEXT = "abc";
    bytes32 constant MY_HASH = keccak256("abc");
}
