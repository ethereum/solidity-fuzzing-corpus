
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  C0  s0;
  constructor(C0 i0)   {
    s0 = C0(payable(address(this)));
    unchecked {
    }
  }
  function f0(uint256 i0,int96 i1) external  returns(bytes17 o0)
  { }
  function f1(uint56 i0,bytes21 i1) external payable
  {
    s0 = C0(payable(address(this)));
  }
  fallback() external payable
  {
  }
  receive() external payable
  { }
}
