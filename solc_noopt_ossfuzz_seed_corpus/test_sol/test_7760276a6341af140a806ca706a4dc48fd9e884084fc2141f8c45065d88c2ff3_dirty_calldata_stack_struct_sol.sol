pragma experimental ABIEncoderV2;
contract C {
struct S {
    uint16[] m;
}
function f() public pure returns (bool correct) {
    S calldata s;
    s.m = new uint16[](1);
    int8 x = int8(s.m[0]);
    uint r;
    assembly {
        r := x
    }
    correct = r == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80;
}
}
// ====
// compileViaYul: true
// ----
// f((uint16[])): 0x20, 0x20, 0x01, 0x0180 -> true