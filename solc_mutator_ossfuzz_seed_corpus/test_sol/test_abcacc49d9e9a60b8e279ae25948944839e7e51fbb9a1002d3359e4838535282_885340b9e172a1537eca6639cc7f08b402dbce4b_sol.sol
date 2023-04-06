==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint184   s0;
  bool   s1 = true;
  uint88 immutable public s2;
  constructor(uint184 i0,uint88 i1)   {
    s0 += (((uint184((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) + uint248(0))) | uint184(0)) % uint184(13723315311132807234552532969620269066733700978045146568)) | uint184(8007975171554697931471999371496225947258809965036501415));
    s2 = uint88(309485009821345068724781055);
    {
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    uint88  l2 = s2;
    uint88  l3 = l2;
    assert(l3 == s2);
  }
}
struct St0 {
  address payable el0;
  uint168 el1;
  uint144 el2;
}
// ----
// Warning 5667: (su0.sol:120-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:131-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
