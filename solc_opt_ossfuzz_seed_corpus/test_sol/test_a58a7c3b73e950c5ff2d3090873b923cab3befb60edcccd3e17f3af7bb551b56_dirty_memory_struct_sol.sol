pragma experimental ABIEncoderV2;
contract C {
struct S {
    uint8[] m;
}
function f(S memory s) public pure returns (bool correct) {
    assembly {
        mstore(add(s, 64), 257)
    }
    uint8 x = s.m[0];
    uint r;
    assembly {
        r := x
    }
    correct = r == 0x0101;
}
}
// ====
// compileViaYul: true
// ----
// f((uint8[])): 0x20, 0x20, 0x01, 0x00 -> true
