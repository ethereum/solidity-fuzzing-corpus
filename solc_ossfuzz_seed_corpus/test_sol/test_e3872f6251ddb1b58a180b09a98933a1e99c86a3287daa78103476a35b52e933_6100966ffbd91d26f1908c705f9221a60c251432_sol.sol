
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes25  s0;
  uint80 immutable s1;
  bytes18  s2;
  C0 immutable s3;
  constructor(bytes25 i0,uint80 i1,bytes18 i2,C0 i3)   {
    s0 = (i0 ^ bytes25(0xc5d2642ea2a19efd3bcf9e118a3944bfd0c936ab70e05f4eba));
    s1 = ((uint80(517509256172261338472122) << type(uint80).min) >> --i1);
    s2 &= i2;
    s3 = C0(address(this));
    unchecked {
      i3 = ((false || (bytes9(0xeb297052f3b7ffcabe) > bytes9(0xb3a918b583549cadf9))) ? C0(address(this)) : C0(address(this)));
    }
  }
}
