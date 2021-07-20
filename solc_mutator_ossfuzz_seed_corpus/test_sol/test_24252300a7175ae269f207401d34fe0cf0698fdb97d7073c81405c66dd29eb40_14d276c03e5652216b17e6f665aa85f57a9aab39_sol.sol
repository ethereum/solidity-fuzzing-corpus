==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes10 constant s0 = bytes10(0xe5fee07431a1cf25b6ab);
  function f0() external  returns(uint160 o0,uint176 o1,uint112 o2)
  {
  }
  fallback() external payable
  {
  }
}
contract C1 {
  uint184 immutable s1;
  constructor(uint184 i0) payable  {
    s1 = (--i0 * ~(i0++));
    { }
  }
  function f2(bytes30 i0,int8 i1) external payable returns(int48 o0,bytes17 o1)
  { }
  function f3(C0 i0,uint120 i1,uint136 i2) external payable returns(int16 o0,uint72 o1,bytes31 o2,bytes2 o3)
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-212): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
