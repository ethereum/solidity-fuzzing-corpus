==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int104 constant s0 = int104(-1726650969822732711581125695678);
  int16 immutable s1;
  constructor(int16 i0)   {
    s1 = ++i0;
    unchecked {
    }
  }
  function f0() external  returns(int16 o0,uint192 o1)
  { }
  function f1() external  returns(int168 o0,bytes11 o1,int176 o2)
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
  }
  receive() external payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:291-300): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:301-311): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:312-321): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:332-339): Unused local variable.
// Warning 2072: (su0.sol:341-356): Unused local variable.
