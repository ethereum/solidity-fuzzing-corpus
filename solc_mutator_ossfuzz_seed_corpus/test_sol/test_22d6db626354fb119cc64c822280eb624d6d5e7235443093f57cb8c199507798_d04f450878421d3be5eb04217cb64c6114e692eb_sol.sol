
==== Source: su0.sol ====
contract C0 {
  mapping(uint48 => address)   s0;
  constructor()   {
    s0[uint48(0)] = ((payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) > payable(address(this))) ? address(this) : address(this));
    {
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
