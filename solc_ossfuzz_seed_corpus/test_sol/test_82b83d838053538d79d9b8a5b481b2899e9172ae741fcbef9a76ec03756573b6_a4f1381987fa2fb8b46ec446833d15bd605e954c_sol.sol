==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint152 i0)   returns(int160 o0,uint88 o1,int16 o2)
{
  o2 &= int16(16016);
}
contract C0 {
  bool immutable s0;
  bytes16 constant s1 = bytes16(0x9d90f273fddf7c0c58f758b36068e204);
  constructor(bool i0)   {
    s0 = true;
    {
      i0 = true;
    }
  }
  function f1() external 
  { }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:116-366): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:60-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:70-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-115): Function state mutability can be restricted to pure
