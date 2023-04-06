
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  mapping(bool => address)   s0;
  address payable   s1 = payable(address(this));
  mapping(bytes9 => bytes8)   s2;
  mapping(bytes4 => mapping(int216 => mapping(address => address)))   s3;
  constructor()   {
    s0[true] = ((false ? false : false) ? address(this) : address(this));
    s2[bytes9(0x000000000000000000)] &= bytes8(0xffffffffffffffff);
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
