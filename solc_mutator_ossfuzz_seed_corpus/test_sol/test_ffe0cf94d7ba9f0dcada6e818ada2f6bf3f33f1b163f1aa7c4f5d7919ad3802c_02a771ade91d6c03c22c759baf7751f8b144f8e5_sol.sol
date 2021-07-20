==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int48 i0,bytes14 i1)   returns(address o0,uint88 o1)
{
  o0 = address(0x73C0d3aB68D0e41617151915f878eBC139A0f451);
}
contract C0 {
  int112  s0;
  constructor(int112 i0) payable  {
    s0 &= type(int112).max;
    unchecked {
    }
  }
  function f1(bytes16 i0,bytes30 i1) external 
  { }
  fallback() external payable
  {
    s0 %= int112(-606979318850961498279130461694650);
  }
}
// ----
// Warning 3628: (su0.sol:155-419): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:38-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:47-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:80-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:197-206): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-154): Function state mutability can be restricted to pure
