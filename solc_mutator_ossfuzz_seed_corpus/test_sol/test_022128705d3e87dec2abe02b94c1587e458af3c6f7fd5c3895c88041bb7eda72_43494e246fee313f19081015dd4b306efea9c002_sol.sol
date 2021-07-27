
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  C0 immutable s0;
  constructor(C0 i0) payable  {
    s0 = C0(payable(address(this)));
    unchecked {
      i0 = C0(payable(address(i0)));
      {
        i0 = C0(payable(address(i0)));
      }
      i0 = C0(payable(address(this)));
    }
  }
  function f0(uint120 i0,uint104 i1,bytes22 i2,int136 i3) external  returns(bytes6 o0,bytes19 o1,uint96 o2)
  { }
  receive() external payable
  {
  }
}
