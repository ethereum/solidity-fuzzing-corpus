
==== Source: su0.sol ====
library L0 {
  int88 public constant cons0 = -51480688842136397948906393;
}
pragma solidity >= 0.0.0;
library L1 {
  type T0 is bytes26;
}
contract C0 {
  uint208   s0 = uint208(0);
  bytes17   s1;
  L1.T0  public s2;
  bool immutable  s3;
  constructor(bytes17 i0,L1.T0 i1,bool i2) payable  {
    s1 |= (bytes17(0x0000000000000000000000000000000000) | bytes9(0x000000000000000000));
    s2 = L1.T0.wrap(bytes26(0xdcb69fee54e4876ef92d161e863feb06c57ff0c164b7ff37fd5e));
    s3 = true;
    {
      bytes17  l0 = s1;
      bytes17  l1 = l0;
      assert(l1 == s1);
      uint208  l2 = s0;
      uint208  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external   
  {
  }
  using L0 for *;
}
// ====
// ----
