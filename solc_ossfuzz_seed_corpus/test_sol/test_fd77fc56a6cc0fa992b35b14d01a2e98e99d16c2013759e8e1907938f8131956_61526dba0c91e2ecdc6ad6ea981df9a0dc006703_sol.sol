
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  C0  s0;
  constructor(C0 i0) payable  {
    s0 = C0(address(this));
    {
      s0 = C0(address(this));
      i0 = C0(address(i0));
    }
  }
}
