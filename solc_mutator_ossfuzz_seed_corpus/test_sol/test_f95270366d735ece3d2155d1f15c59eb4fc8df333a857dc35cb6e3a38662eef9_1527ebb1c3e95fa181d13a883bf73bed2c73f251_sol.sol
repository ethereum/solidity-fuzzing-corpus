
==== Source: su0.sol ====
function f0(bytes25 i0)    
{
  bytes8 l0 = bytes8(0x0000000000000000);
  bytes15 l1 = bytes15(0xffffffffffffffffffffffffffffff);
}
contract C0 {
  uint32   s0;
  constructor(uint32 i0)   {
    s0 += uint32(892906161);
    {
      f0({i0: bytes25(0x82bce286563ab125d22ca83863708497b3ea8a3ef7815dbb96)});
      revert(string.concat(string("6dcbfbb80f8affba11e529318820e4dc084c19a30d1d8bbfac89e8b5458a2f0000000000000000000000000000"), string("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffff"), string("00000000000000000000000000000000000000000000000089435bbaa6a369dc4e7b05738651dc02e3f92f79d0a6a119354321ae33da")));
    }
  }
  fallback() external   payable
  {
    uint32  l0 = s0;
    uint32  l1 = l0;
    assert(l1 == s0);
    uint32  l2 = s0;
    uint32  l3 = l2;
    assert(l3 == s0);
    delete s0;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
