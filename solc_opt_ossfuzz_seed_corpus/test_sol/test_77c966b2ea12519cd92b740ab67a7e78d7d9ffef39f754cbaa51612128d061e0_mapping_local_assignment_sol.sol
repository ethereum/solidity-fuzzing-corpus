contract test {
mapping(uint8 => uint8) m1;
mapping(uint8 => uint8) m2;
function f() public returns (uint8, uint8, uint8, uint8) {
    mapping(uint8 => uint8) storage m = m1;
    m[1] = 42;

    m = m2;
    m[2] = 21;

    return (m1[1], m1[2], m2[1], m2[2]);
}
}
// ----
// f() -> 42, 0, 0, 21
