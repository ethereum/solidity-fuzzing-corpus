
==== Source: su0.sol ====
contract C0 {
  int24  public s0 = int24(0);
  bool   s1 = true;
  address  public s2;
  bool   s3;
  constructor(address i0,bool i1)   {
    s2 = (true ? address(this) : address(this));
    s3 = true;
    {
      int24  l0 = s0;
      int24  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual  payable
  {
    s1 = false;
    assert(s1 == false);
  }
  function f1() internal    returns(bytes30 o0,function () external   returns (int248, bool) o1,bool o2)
  {
    require(true, string("b899ae6225c77e05470beaff6b5b5453162cec41"));
    int24  l0 = s0;
    int24  l1 = l0;
    assert(l1 == s0);
  }
}
struct St0 {
  bytes10 el0;
  uint16[8][][6] el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
