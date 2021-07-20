
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      s0 = i0;
      s0 = address(this);
      s0 = address(this);
    }
  }
}
