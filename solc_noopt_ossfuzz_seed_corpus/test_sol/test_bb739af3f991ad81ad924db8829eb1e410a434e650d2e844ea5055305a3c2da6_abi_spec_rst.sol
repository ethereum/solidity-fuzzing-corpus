pragma solidity >=0.4.19 <0.7.0;
pragma experimental ABIEncoderV2;


contract Test {
    struct S { uint a; uint[] b; T[] c; }
    struct T { uint x; uint y; }
    function f(S memory s, T memory t, uint a) public {}
    function g() public returns (S memory s, T memory t, uint a) {}
}

