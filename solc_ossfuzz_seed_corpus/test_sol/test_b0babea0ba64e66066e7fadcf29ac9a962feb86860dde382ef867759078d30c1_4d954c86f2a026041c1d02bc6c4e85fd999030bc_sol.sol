==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  C0  s0;
  uint24  s1;
  constructor(C0 i0,uint24 i1) payable  {
    s0 = i0;
    s1 %= (i1 | i1++);
    {
      {
      }
      i0 = C0(payable(address(this)));
      s1 &= i1--;
    }
  }
  function f0(bytes13 i0) external payable
  { }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-319): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
