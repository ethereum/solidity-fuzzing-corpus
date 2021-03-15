contract c {
bytes a;
bytes b;
function f(uint len) public returns (bytes memory) {
    bytes memory x = new bytes(len);
    for (uint i = 0; i < len; i++)
        x[i] = bytes1(uint8(i));
    a = x;
    for (uint i = 0; i < len; i++)
        assert(a[i] == x[i]);
    b = a;
    for (uint i = 0; i < len; i++)
        assert(b[i] == x[i]);
    return b;
}
}
// ====
// compileViaYul: also
// ----
// f(uint256): 0 -> 0x20, 0x00
// f(uint256): 31 -> 0x20, 0x1f, 0x0102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e00
// gas irOptimized: 222684
// gas legacy: 255464
// gas legacyOptimized: 250931
// f(uint256): 32 -> 0x20, 0x20, 1780731860627700044960722568376592200742329637303199754547598369979440671
// gas irOptimized: 233443
// gas legacy: 267931
// gas legacyOptimized: 263260
// f(uint256): 33 -> 0x20, 33, 1780731860627700044960722568376592200742329637303199754547598369979440671, 0x2000000000000000000000000000000000000000000000000000000000000000
// gas irOptimized: 242278
// gas legacy: 277538
// gas legacyOptimized: 272747
// f(uint256): 63 -> 0x20, 0x3f, 1780731860627700044960722568376592200742329637303199754547598369979440671, 14532552714582660066924456880521368950258152170031413196862950297402215316992
// gas irOptimized: 356428
// gas legacy: 423428
// gas legacyOptimized: 414737
// f(uint256): 12 -> 0x20, 0x0c, 0x0102030405060708090a0b0000000000000000000000000000000000000000
// gas legacy: 106445
// gas legacyOptimized: 104350
// f(uint256): 129 -> 0x20, 0x81, 1780731860627700044960722568376592200742329637303199754547598369979440671, 0x202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f, 29063324697304692433803953038474361308315562010425523193971352996434451193439, 0x606162636465666768696a6b6c6d6e6f707172737475767778797a7b7c7d7e7f, -57896044618658097711785492504343953926634992332820282019728792003956564819968
// gas irOptimized: 817738
// gas legacy: 954517
// gas legacyOptimized: 937258
