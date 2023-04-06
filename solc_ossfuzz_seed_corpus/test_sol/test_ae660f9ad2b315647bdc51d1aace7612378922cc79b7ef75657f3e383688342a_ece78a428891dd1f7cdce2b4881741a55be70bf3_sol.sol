==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  bool   s0;
  address payable  public s1;
  uint80  public s2;
  bool immutable  s3 = true;
  constructor(bool i0,address payable i1,uint80 i2)   {
    s0 = false;
    s1 = payable(address(this));
    s2 += (((((uint80(0) ^ uint80(1208925819614629174706175)) << uint48(uint48(0))) & uint80(0)) * uint80(1208925819614629174706175)) + uint80(436026869011430517231473));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-579): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:168-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:176-194): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:195-204): Unused function parameter. Remove or comment out the variable name to silence this warning.
