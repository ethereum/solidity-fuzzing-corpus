
==== Source: su0.sol ====
contract C0 {
  bytes11  public s0;
  constructor(bytes11 i0)   {
    s0 = (false ? bytes11(0x0000000000000000000000) : bytes11(0x0000000000000000000000));
    {
      bytes11  l0 = s0;
      bytes11  l1 = l0;
      assert(l1 == s0);
      bytes11  l2 = s0;
      bytes11  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("ee47777c871865e5beff1a22a898fd65523be2157573e6e2c369ed231d8072625aa2ce3b"));
      s0 &= bytes11(0x3ecb92ee8c8cd5ecfc987d);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  address  public s1 = address(this);
  constructor(bytes11 i0)  C0(bytes11(0x0000000000000000000000))
  {
    s0 ^= ((bytes11(bytes19(0xff8f1514da9b27f01898b0a2f36f8dfebd5508)) & bytes11(0x53969bd84d83cc9e7a15b5)) ^ (bytes11(0x0000000000000000000000) | bytes11(0x0000000000000000000000)));
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      bytes11  l2 = s0;
      bytes11  l3 = l2;
      assert(l3 == s0);
      ((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) & bytes21(0xc9331d09cb533d060093fde3332a79a4bc604777ea)) & (bytes21(0x299ffcef1e91ef98f225b562ad83b30c80b76ca1f0) | bytes21(0xffffffffffffffffffffffffffffffffffffffffff)));
      do
      {
        s1 = address(this);
        assert(s1 == address(this));
        assert(false);
      }
      while (((int88(0) - (int88(154742504910672534362390527) * int32(626822074))) > int88(0)));
    }
  }
}
// ====
// ----
