==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes  s0;
  constructor(bytes memory i0)   {
    s0 = bytes("c7741df022746f3cf28ee89cb867ed");
    {
    }
  }
  function f0() external  returns(bytes9 o0,uint232 o1)
  { }
  function f1(uint112 i0) external  returns(bytes2 o0,uint24 o1)
  {
    o1 %= uint24(2238857);
  }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-355): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:67-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:230-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:260-269): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:218-315): Function state mutability can be restricted to pure
