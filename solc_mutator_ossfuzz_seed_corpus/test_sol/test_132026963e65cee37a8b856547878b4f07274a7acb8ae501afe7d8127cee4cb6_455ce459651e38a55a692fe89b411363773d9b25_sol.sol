==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint32 immutable s0 = uint32(4192918505);
  int56 constant s1 = int56(-27874563317637924);
  fallback() external payable
  {
  }
}
contract C1 is C0 {
  int96 immutable s2 = int96(-39340118705672504009375908644);
  bytes4 constant s3 = bytes4(0x1795babc);
  uint240 constant s4 = uint240(51055162893656510117358415201109357455862019035895108428402701719360044);
  function f1(bytes29 i0,uint192 i1) external  returns(int224 o0)
  { }
}
// ----
// Warning 3628: (su0.sol:173-477): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
