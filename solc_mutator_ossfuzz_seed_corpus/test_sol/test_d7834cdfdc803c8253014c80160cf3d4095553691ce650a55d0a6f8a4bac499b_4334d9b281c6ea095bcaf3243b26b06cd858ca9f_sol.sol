
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable public s0 = false;
  bool  public s1;
  bytes29  public s2 = bytes29(0xcc9005daa1707dc76a97ffb4780662dd2402142234026bf0fa42f632f5);
  constructor(bool i0)   {
    s1 = (payable(address(this)) < payable(address(this)));
    unchecked {
    }
  }
  fallback() external virtual  
  {
  }
  function f1(bool i0,bytes29 i1) external virtual   returns(bytes21 o0)
  {
    (s2) = (bytes29(0x0000000000000000000000000000000000000000000000000000000000));
    assert(s2 == bytes29(0x0000000000000000000000000000000000000000000000000000000000));
    bytes29  l0 = s2;
    bytes29  l1 = l0;
    assert(l1 == s2);
  }
}
// ====
// ----
