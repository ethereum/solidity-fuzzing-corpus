
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes12 constant s0 = bytes12(0xfcf43fd3575ef567ec3678d9);
  address  s1;
  int120 immutable s2;
  int152 immutable s3;
  constructor(address i0,int120 i1,int152 i2)   {
    s1 = address(this);
    s2 = int120(192492493255282428213405411215987634);
    s3 = (int152(2481081914095450320649837585513708035513434232) - (++i2 + type(int152).min));
    unchecked {
      s1 = address(this);
    }
  }
  function f0() external payable returns(bytes memory o0)
  { }
  receive() external payable
  {
    s1 = this.f0.address;
  }
}
