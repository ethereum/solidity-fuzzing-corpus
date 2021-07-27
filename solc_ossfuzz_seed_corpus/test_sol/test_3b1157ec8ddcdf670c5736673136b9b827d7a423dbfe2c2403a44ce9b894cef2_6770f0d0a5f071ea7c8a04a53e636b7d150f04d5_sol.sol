
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  C0  s0;
  constructor(C0 i0)   {
    s0 = C0(address(this));
    unchecked {
      s0 = i0;
      s0 = C0(address(this));
    }
  }
  function f0(address i0,bytes14 i1,bytes21 i2) external  returns(bytes10 o0)
  { }
  function f1() external payable
  {
    s0 = C0(address(this));
  }
  function f2(bytes24 i0,bytes10 i1) external  returns(uint40 o0,int216 o1,int48 o2)
  {
  }
}
