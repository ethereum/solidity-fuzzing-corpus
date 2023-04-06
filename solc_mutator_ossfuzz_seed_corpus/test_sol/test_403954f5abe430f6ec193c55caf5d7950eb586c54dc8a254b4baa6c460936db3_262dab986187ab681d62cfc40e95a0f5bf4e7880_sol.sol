
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint40  public s0 = uint40(0);
}
contract C1 {
  bytes32   s1 = bytes32(0x07a1150d522424622db5507cdf7dbb1872c9a08b9a172a18c702bc79e652439e);
  bool   s2;
  bytes19   s3;
  bytes13   s4 = bytes13(0x00000000000000000000000000);
  constructor(bool i0,bytes19 i1) payable  {
    s2 = false;
    s3 |= bytes19(0x00000000000000000000000000000000000000);
    unchecked {
      (s4) = (bytes13(0xffffffffffffffffffffffffff));
      assert(s4 == bytes13(0xffffffffffffffffffffffffff));
      bytes32  l0 = s1;
      bytes32  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      require(false);
      revert(string("be190740593c73d293294378c914b784"));
    }
  }
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 1187183919178326279}("");
  }
}
// ====
// ----
