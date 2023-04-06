
==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  uint88 immutable  s1;
  int8  public s2;
  uint256 immutable  s3;
  constructor(uint88 i0,int8 i1,uint256 i2)   {
    s1 = ((uint88(249236577161147417668354720) >> uint144(uint144(9619191880071323726395648025842313718244268))) & (uint88(99227734446988969643587475) | uint88(309485009821345068724781055)));
    s2 *= int8(127);
    s3 = uint256(0);
    unchecked {
      s0 = false;
      assert(s0 == false);
      s0 = (true ? false : (true ? false : false));
      assert(s0 == (true ? false : (true ? false : false)));
      uint256  l0 = s3;
      uint256  l1 = l0;
      assert(l1 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
