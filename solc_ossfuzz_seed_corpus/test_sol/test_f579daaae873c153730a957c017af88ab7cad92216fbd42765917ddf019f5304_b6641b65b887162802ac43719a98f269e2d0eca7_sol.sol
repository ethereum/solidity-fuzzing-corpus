==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint80   s0 = uint80(1208925819614629174706175);
  int40  public s1 = int40(0);
  address   s2;
  uint8  public s3;
  constructor(address i0,uint8 i1)   {
    s2 = address(this);
    s3 ^= uint8((uint8(255) / uint8(255)));
    unchecked {
      uint80  l0 = s0;
      uint80  l1 = l0;
      assert(l1 == s0);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      address  l4 = s2;
      address  l5 = l4;
      assert(l5 == s2);
      address  l6 = s2;
      address  l7 = l6;
      assert(l7 == s2);
    }
  }
  error er0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  bool el1;
}
struct St1 {
  address el0;
}
// ----
// Warning 5667: (su0.sol:146-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:157-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
