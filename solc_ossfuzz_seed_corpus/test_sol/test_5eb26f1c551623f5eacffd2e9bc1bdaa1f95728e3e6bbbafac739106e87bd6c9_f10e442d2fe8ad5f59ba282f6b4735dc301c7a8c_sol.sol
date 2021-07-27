==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int192 immutable s0;
  constructor(int192 i0)   {
    s0 = -(int192(-378969688445031241420817539636759785260759112508577169679));
    {
    }
  }
  function f0(bytes31 i0,bytes22 i1) external 
  { }
  function f1() external  returns(bytes32 o0,string memory o1,bytes4 o2)
  {
  }
  fallback() external payable
  {
  }
}
contract C1 {
  int200  s1;
  constructor(int200 i0)   {
    s1 = type(int200).min;
    unchecked { }
  }
  function f3() external payable returns(bytes17 o0,uint120 o1,uint216 o2)
  { }
}
// ----
// Warning 3628: (su0.sol:26-361): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:77-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:404-413): Unused function parameter. Remove or comment out the variable name to silence this warning.
