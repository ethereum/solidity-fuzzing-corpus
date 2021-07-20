
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint8 immutable s0;
  int64  s1;
  uint136 immutable s2 = uint136(35434325823484142111741766004007317356416);
  constructor(uint8 i0,int64 i1)   {
    s0 = (++i0 | (((i0++ << uint8(155)) | uint8(34)) % uint8(79)));
    s1 &= ++i1;
    unchecked {
      i1 = s1;
    }
  }
  function f0(uint112 i0,bytes27 i1,function () external i2) external payable
  { }
}
