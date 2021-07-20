==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint176 constant s0 = uint176(87036187694946318224071087106808823122749731734490657);
  function f0() external  returns(bytes3 o0,int16 o1,uint40 o2)
  {
  }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-239): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
