==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint8 immutable s0;
  constructor(uint8 i0) payable  {
    s0 = (i0++ & (true ? ((uint8(228) << uint8(228)) | uint8(19)) : uint8(228)));
    {
    }
  }
  function f0(bytes7 i0,uint80 i1,uint240 i2,uint16 i3) external payable returns(int176 o0)
  { }
  function f1(uint136 i0) external  returns(function () external o0,function () external o1,uint88 o2,int256 o3)
  {
    o3 /= int256(-19725981302925952493896862405191696966691027177756503400638675908492561369664);
  }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-551): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:307-317): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:337-360): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:361-384): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:385-394): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:295-511): Function state mutability can be restricted to pure
