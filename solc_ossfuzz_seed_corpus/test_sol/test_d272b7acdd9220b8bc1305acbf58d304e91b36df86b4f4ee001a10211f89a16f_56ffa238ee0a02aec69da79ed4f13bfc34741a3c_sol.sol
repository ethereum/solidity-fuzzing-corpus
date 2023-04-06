==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  string el0;
  int224 el1;
  mapping(bool => bool[7][][4]) el2;
  bytes15 el3;
}
contract C0 {
  bytes25   s0;
  constructor(bytes25 i0)   {
    s0 &= ((((bytes25(0x00000000000000000000000000000000000000000000000000) | (bytes25(0x00000000000000000000000000000000000000000000000000) & bytes25(0x00000000000000000000000000000000000000000000000000))) ^ bytes25(0x00000000000000000000000000000000000000000000000000)) & bytes25(0x7ad222dc4d75272d235ddaff917ab9d94c35392effc3bc6a52)) ^ bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff));
    {
      bytes25  l0 = s0;
      bytes25  l1 = l0;
      assert(l1 == s0);
      bytes25  l2 = s0;
      bytes25  l3 = l2;
      assert(l3 == s0);
      (s0) = ((false ? (bytes25(0x9071b0faa45eb5ae3c08d3dcf05a13eab66dc742f091b9b17c) & bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)) : bytes25(0x00000000000000000000000000000000000000000000000000)));
      assert(s0 == (false ? (bytes25(0x9071b0faa45eb5ae3c08d3dcf05a13eab66dc742f091b9b17c) & bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)) : bytes25(0x00000000000000000000000000000000000000000000000000)));
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 16313999416016078111}("");
    (s0) = (bytes25(0x9df77db2cd6b872ea5c1ed3e2cc10eb7adf59d9a0b49914e37));
    assert(s0 == bytes25(0x9df77db2cd6b872ea5c1ed3e2cc10eb7adf59d9a0b49914e37));
    payable(this).transfer(0);
    bytes25  l2 = s0;
    bytes25  l3 = l2;
    assert(l3 == s0);
    bytes25  l4 = s0;
    bytes25  l5 = l4;
    assert(l5 == s0);
  }
  receive() external virtual  payable
  {
    bytes25  l0 = s0;
    bytes25  l1 = l0;
    assert(l1 == s0);
    bytes25  l2 = s0;
    bytes25  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  bytes el0;
  uint248[9][5][][8][5][8] el1;
  bool el2;
  mapping(int128 => uint248) el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:139-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1200-1207): Unused local variable.
// Warning 2072: (su0.sol:1209-1224): Unused local variable.
