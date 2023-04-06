
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint64   s0;
  bytes19  public s1 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
  bytes5   s2;
  bool  public s3;
  constructor(uint64 i0,bytes5 i1,bool i2)   {
    s0 >>= (((uint48(108855280042957) + (uint48(0) % uint48(281474976710655))) * uint48(281474976710655)) ^ uint64(18446744073709551615));
    s2 ^= (bytes5(0xffffffffff) & bytes5(0x0d813e7b44));
    s3 = true;
    {
      bytes19  l0 = s1;
      bytes19  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external   
  {
    bytes19  l0 = s1;
    bytes19  l1 = l0;
    assert(l1 == s1);
    unchecked {
      {
        assembly
        {
          return(l1, l0)
        }
        (bool l2, bytes memory l3) = address(this).call((false ? bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("ffffffffc06f7249fef01ae8d617daeaf252d32bb5bea3f85b121f96238d4d3a")));
        bytes19  l4 = s1;
        bytes19  l5 = l4;
        assert(l5 == s1);
        uint64  l6 = s0;
        uint64  l7 = l6;
        assert(l7 == s0);
        return;
      }
      bytes5  l8 = s2;
      bytes5  l9 = l8;
      assert(l9 == s2);
      (s0, s3) = ((uint64(18446744073709551615) & (uint64(15998889714143598938) >> uint176(uint176(((uint176(0) * uint176(22862032435006720245550827068748187828111272562017931)) / uint176(87263446038997417026690882196642890972517261842493959)))))), true);
      assert(s0 == (uint64(18446744073709551615) & (uint64(15998889714143598938) >> uint176(uint176(((uint176(0) * uint176(22862032435006720245550827068748187828111272562017931)) / uint176(87263446038997417026690882196642890972517261842493959)))))));
      assert(s3 == true);
      bool  l10 = s3;
      bool  l11 = l10;
      assert(l11 == s3);
      bytes5  l12 = s2;
      bytes5  l13 = l12;
      assert(l13 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
