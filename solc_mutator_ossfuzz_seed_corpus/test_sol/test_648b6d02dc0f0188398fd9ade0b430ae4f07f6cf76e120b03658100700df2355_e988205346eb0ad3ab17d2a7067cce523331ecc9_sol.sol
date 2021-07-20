==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes9 immutable s0;
  constructor(bytes9 i0) payable  {
    s0 = (bytes9(0x06813e592af8ef3a78) ^ bytes9(0x26e49729e681ac5af6));
    {
    }
  }
  function f0() external  returns(uint72 o0,uint160 o1,uint112 o2)
  { }
  function f1() external  returns(bytes1 o0)
  {
  }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-352): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:77-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
