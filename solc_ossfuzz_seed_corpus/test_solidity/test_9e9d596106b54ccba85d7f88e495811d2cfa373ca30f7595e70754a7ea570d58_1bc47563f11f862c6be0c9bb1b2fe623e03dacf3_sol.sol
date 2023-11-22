
==== Source: su0.sol ====
type T0 is int200;
pragma solidity >= 0.0.0;
struct St0 {
  bytes15 el0;
  address el1;
}
library L0 {
  event ev0(bytes  ep0, int48  ep1);
  error er0(uint96 ep0);
  error er1(uint8 ep0, string ep1);
  modifier m0(int256 i0) 
  {
    i0 |= ((~((((int256(0) & int256(0)) | int256(0)) | int256(0)))) % int256(57896044618658097711785492504343953926634992332820282019728792003956564819967));
    if (true)
    {
      _;
      assembly
      {
        let al0 := i0
        al0 := al0
      }
    }
    else if (false)
    {
    }
    else
    {
      _;
      revert("ffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000");
    }
  }
  using L0 for *;
}
// ====
// ----
