==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint72 immutable s0;
  constructor(uint72 i0)   {
    s0 = i0++;
    {
    }
  }
  fallback() external payable
  { }
}
contract C1 is C0 {
  bytes25 immutable s1 = bytes25(0x2a6bc02d612cb0dc536104511c3473c081af54479d6caae6f3);
  int256 immutable s2;
  int184 constant s3 = int184(-4471125980323778146204831724278589512960880994967443061);
  constructor(int256 i0) payable C0(type(uint72).max)
  {
    s2 = (i0 * i0++);
    { }
  }
  function f1() external  returns(bytes memory o0,uint152 o1,C0 o2)
  { }
}
// ----
// Warning 3628: (su0.sol:161-548): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
