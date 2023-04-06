
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    assert(((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) | bytes21(0x268ebcb7403da4f6feb21349698215372c1963aa89)) < bytes21(0xffffffffffffffffffffffffffffffffffffffffff)));
    (bool l0, bytes memory l1) = address(this).call((false ? bytes("00000000000000000000000000000000000000000000000000000000000000ffffffffff") : bytes("0000000000000000000000000000000000000000000000000000000000ffff")));
  }
  bytes23   s0;
  bool   s1;
  int256 immutable public s2;
  int40   s3;
  constructor(bytes23 i0,bool i1,int256 i2,int40 i3)   {
    s0 = bytes23(0x02c6edc374e028e032d2345cd703a361729fa0a07a5791);
    s1 = true;
    s2 = (-(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)));
    s3 = (int40(((int40(420534685666) ^ ((int40(549755813887) + int40(0)) * int40(0))) / int40(-44490794492))) - int40(-393288789539));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
