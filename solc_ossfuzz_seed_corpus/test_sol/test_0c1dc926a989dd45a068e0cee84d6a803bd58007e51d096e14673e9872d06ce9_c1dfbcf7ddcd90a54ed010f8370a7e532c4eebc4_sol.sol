
==== Source: su0.sol ====
contract C0 {
  type T0 is bytes30;
  address  public s0 = address(this);
  function f0(address i0,address i1) external   
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
  receive() external virtual  payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  payable
  {
  }
  mapping(address => bytes3)   s1;
  mapping(bool => int224)  public s2;
  bytes1 immutable  s3 = bytes1(0x18);
  constructor()   {
    s1[(true ? ((true ? false : true) ? address(this) : address(this)) : address(this))] |= bytes3(0xffffff);
    s2[(payable(ecrecover((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes32(bytes3(0x000000))), uint8(255), bytes32(0xd4d86f7c1907691e905670e36dda5d6aaef1d26b4b107e79616518ba49c8520b), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) >= payable(address(this)))] -= int224((s2[(false ? true : false)] / int224(0)));
    unchecked {
    }
  }
}
// ====
// ----
