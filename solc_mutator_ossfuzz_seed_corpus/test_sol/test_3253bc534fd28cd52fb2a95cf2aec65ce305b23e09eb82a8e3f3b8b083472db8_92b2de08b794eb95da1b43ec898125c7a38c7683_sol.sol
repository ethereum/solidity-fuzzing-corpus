==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int88 i0,int56 i1)  
{
  i1 &= int56(34541796547998887);
}
contract C0 {
  C0  s0;
  int256 immutable s1;
  address  s2;
  constructor(C0 i0,int256 i1,address i2)   {
    s0 = C0(payable(address(this)));
    s1 = -(type(int256).min);
    s2 = i2;
    {
      s0 = C0(payable(address(this)));
    }
  }
  function f1() external 
  { }
  fallback() external 
  {
    s2 = address(this);
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:38-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:173-178): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:179-188): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-96): Function state mutability can be restricted to pure
