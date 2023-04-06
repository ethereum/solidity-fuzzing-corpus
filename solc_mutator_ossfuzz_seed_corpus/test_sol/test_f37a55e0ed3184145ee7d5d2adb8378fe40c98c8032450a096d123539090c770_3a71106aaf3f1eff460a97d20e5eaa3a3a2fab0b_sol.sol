==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint248   s0;
  uint56  public s1 = uint56(72057594037927935);
  constructor(uint248 i0)   {
    s0 = (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) - (uint248(193843924043437722236929877618709110066740980776758390877912403784864730832) + uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)));
    {
      uint248  l0 = s0;
      uint248  l1 = l0;
      assert(l1 == s0);
      uint248  l2 = s0;
      uint248  l3 = l2;
      assert(l3 == s0);
      uint248  l4 = s0;
      uint248  l5 = l4;
      assert(l5 == s0);
    }
  }
  receive() external virtual  payable
  {
    uint248  l0 = s0;
    uint248  l1 = l0;
    assert(l1 == s0);
  }
}
library L0 {
  event ev0(uint160  ep0, string indexed ep1) anonymous;
}
// ----
// Warning 5667: (su1.sol:119-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
