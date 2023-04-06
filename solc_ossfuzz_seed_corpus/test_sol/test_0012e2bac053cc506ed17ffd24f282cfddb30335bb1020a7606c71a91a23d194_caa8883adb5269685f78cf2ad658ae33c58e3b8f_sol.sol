==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint248   s0 = uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
  bool  public s1;
  mapping(address => bool)   s2;
  constructor(bool i0)   {
    s1 = false;
    s2[address(this)] = true;
    {
      uint248  l0 = s0;
      uint248  l1 = l0;
      assert(l1 == s0);
    }
  }
}
struct St0 {
  bool el0;
  int8 el1;
  bool el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:183-190): Unused function parameter. Remove or comment out the variable name to silence this warning.
