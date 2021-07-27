==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint64 immutable s0 = uint64(8071299124289782705);
  function f0(bytes14 i0,uint16 i1,int72 i2) external  returns(uint232 o0)
  {
  }
  fallback() external payable
  {
  }
}
contract C1 is C0 {
  int136  s1;
  uint32 constant s2 = uint32(1824673496);
  constructor(int136 i0)   {
    s1 *= int136(3678158251777562622238130997567339314565);
    unchecked { }
  }
  function f2(uint256 i0,int128 i1) external  returns(int208 o0,C1 o1)
  { }
}
// ----
// Warning 3628: (su0.sol:26-215): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3628: (su0.sol:216-482): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:307-316): Unused function parameter. Remove or comment out the variable name to silence this warning.
