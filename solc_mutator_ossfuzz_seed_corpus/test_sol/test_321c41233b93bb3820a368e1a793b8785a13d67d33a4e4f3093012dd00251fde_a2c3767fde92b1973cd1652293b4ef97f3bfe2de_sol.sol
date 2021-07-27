
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes3  s0;
  constructor(bytes3 i0)   {
    s0 &= (i0 | (bytes3(0x710247) ^ bytes3((bytes24(0xd41248ef841caf856f6cb9abde855771917a1fe30f3d1ea1) | bytes24(0xb41c8b722a241939dde554becf211c72f9481f402fdc2068)))));
    {
      s0 = bytes3(0x758e2a);
      i0 |= bytes3(0xa91c24);
    }
  }
  function f0(uint144 i0,int216 i1,bytes12 i2,uint80 i3) external payable
  { }
}
