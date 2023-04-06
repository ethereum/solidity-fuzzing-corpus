==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  uint24   s0;
  bool   s1;
  constructor(uint24 i0,bool i1)   {
    s0 *= uint24(16777215);
    s1 = (bytes15(0x39658478aea74e6416abe823394bc0) < (bytes15(0x000000000000000000000000000000) & bytes9(0x000000000000000000)));
    {
      uint24  l0 = s0;
      uint24  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f1(address i0) external    returns(bool o0,address payable o1)
  {
  }
  event ev0(int120  ep0);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:103-112): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:113-120): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:368-375): Unused local variable.
// Warning 2072: (su0.sol:377-392): Unused local variable.
