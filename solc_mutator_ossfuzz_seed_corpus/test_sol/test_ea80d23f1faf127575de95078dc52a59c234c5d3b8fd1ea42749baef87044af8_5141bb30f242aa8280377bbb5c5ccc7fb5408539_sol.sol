==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes30 constant s0 = bytes30(0xf2dc99f97721a9cde510b59846da6af1ac25f21074e73eed46050c43bcd0);
  int32 immutable s1 = int32(1981178978);
  int168 immutable s2;
  constructor(int168 i0) payable  {
    s2 = ++i0;
    {
    }
  }
  function f0(int152 i0,uint80 i1) external 
  { }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-359): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
