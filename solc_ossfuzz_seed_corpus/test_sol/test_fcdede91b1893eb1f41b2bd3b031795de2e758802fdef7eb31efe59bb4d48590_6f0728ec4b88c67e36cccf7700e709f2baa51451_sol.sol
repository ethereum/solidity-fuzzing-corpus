==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint240   s0 = uint240(1644801079166372206350596482832276591561838171746041647757613282193084698);
  int56  public s1 = int56(4232247189003459);
  bytes17  public s2 = bytes17(0x0000000000000000000000000000000000);
  bool   s3;
  constructor(bool i0) payable  {
    s3 = true;
    {
      (s1, s3) = (int56(-17374247540585905), false);
      assert(s1 == int56(-17374247540585905));
      assert(s3 == false);
      int56  l0 = s1;
      int56  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(bool i0,uint128 i1,function (function () external   returns (bool, bool), bytes31, uint80) external   returns (function () external   returns (int216), uint168, bool) i2) public    returns(bool o0,bool o1)
  {
    (o1, o1) = ((payable(address(0x0000000000000000000000000000000000000007)) != payable(address(ripemd160(bytes("2305e60e4d0000000000000000000000000000000000"))))), true);
    assert(o1 == (payable(address(0x0000000000000000000000000000000000000007)) != payable(address(ripemd160(bytes("2305e60e4d0000000000000000000000000000000000"))))));
    assert(o1 == true);
  }
}
// ----
// Warning 5667: (su0.sol:258-265): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:592-599): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:600-610): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:611-761): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:781-788): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:580-1170): Function state mutability can be restricted to pure
