
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int192 immutable s0;
  constructor(int192 i0)   {
    s0 = (i0-- - ~(type(int192).min));
    unchecked {
    }
  }
  function f0() external payable returns(int32 o0,int256 o1)
  { }
  fallback() external 
  {
    (bool l0) = payable(this).send(17081586447378439463);
  }
  receive() external payable
  { }
}
