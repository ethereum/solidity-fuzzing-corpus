==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0 = address(this);
  int128  public s1 = int128(170141183460469231731687303715884105727);
  uint16   s2 = uint16(65535);
  bool   s3;
  constructor(bool i0)   {
    s3 = (payable(address(this)) >= payable(address(this)));
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      uint16  l2 = s2;
      uint16  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      bool  l6 = s3;
      bool  l7 = l6;
      assert(l7 == s3);
      address  l8 = s0;
      address  l9 = l8;
      assert(l9 == s0);
    }
  }
  int144 public constant cons0 = 11150372599265311570767859136324180752990207;
}
pragma solidity >= 0.0.0;
library L0 {
  error er0(function (uint120, uint200) external   ep0);
}
// ----
// Warning 5667: (su0.sol:175-182): Unused function parameter. Remove or comment out the variable name to silence this warning.
