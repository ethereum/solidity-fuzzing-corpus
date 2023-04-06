
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes4 => address)   s0;
  address  public s1 = address(this);
  constructor() payable  {
    s0[bytes4(0x00000000)] = address(this);
    {
    }
  }
  fallback() external   
  {
  }
}
// ====
// ----
