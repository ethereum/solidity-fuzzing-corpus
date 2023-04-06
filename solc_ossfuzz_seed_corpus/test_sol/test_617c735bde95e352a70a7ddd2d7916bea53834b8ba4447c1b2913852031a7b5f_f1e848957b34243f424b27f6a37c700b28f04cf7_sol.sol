
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(uint64 => bool)   s0;
  bytes7  public s1 = bytes7(0xc0b6b06da13cc9);
  constructor() payable  {
    s0[(((uint64(0) | (uint64(2361355074329362550) >> uint40(uint40(0)))) >> uint160(uint160(1461501637330902918203684832716283019655932542975))) % uint64(9624464047500976773))] = s0[((((uint64(0) - uint64(0)) & uint64(0)) - uint64(0)) * uint64(0))];
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00eedc8affa81dca977c38799658626ee03affb3c385c758d4e5a412f3ad49ad3eb13b3d96d31e"));
      (s1) = (((((bytes7(0x00000000000000) ^ bytes7(0xe4222563450e2d)) ^ bytes7(0xffffffffffffff)) & bytes7(0x00000000000000)) ^ bytes7(0xffffffffffffff)));
      assert(s1 == ((((bytes7(0x00000000000000) ^ bytes7(0xe4222563450e2d)) ^ bytes7(0xffffffffffffff)) & bytes7(0x00000000000000)) ^ bytes7(0xffffffffffffff)));
      bytes7  l2 = s1;
      bytes7  l3 = l2;
      assert(l3 == s1);
    }
  }
}

==== Source: su1.sol ====
library L0 {
  error er0();
  error er1(address ep0);
  function f0(bytes26 i0,int136 i1,bytes14 i2) external   
  {
    uint192 l0 = (((((~((uint192(0) ^ uint192(3136065474835497690543807173049936119759351358900447577072)))) ^ uint192(6277101735386680763835789423207666416102355444464034512895)) & uint192(0)) << uint184(uint184(0))) & uint192(0));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    bytes24 l0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  }
  using L0 for *;
  fallback() external virtual  
  {
    bytes1 l0 = bytes1(0x00);
  }
  bytes13  public s2;
  int24 immutable  s3 = int24(3047383);
  address   s4;
  constructor(bytes13 i0,address i1)   {
    s2 &= bytes9(bytes19(0xffffffffffffffffffffffffffffffffffffff));
    s4 = address(this);
    unchecked {
    }
  }
}
// ====
// ----
