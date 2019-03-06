contract C {
    struct S { int16 a; uint8 b; bytes2 c; }
    function f(S memory s) public pure returns (uint a, uint b, uint c) {
        assembly {
            a := mload(s)
            b := mload(add(s, 0x00))
            c := mload(add(s, 0x00))
        }
    }
}
