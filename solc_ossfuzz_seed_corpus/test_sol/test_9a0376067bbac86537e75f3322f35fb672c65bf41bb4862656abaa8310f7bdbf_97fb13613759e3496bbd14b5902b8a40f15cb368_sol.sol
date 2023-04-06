
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes20  public s0;
  int104   s1;
  int152  public s2;
  bytes20  public s3;
  constructor(bytes20 i0,int104 i1,int152 i2,bytes20 i3)   {
    s0 ^= bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
    s1 |= int104(0);
    s2 |= int152(-385981218508765855782083215462665235993265265);
    s3 ^= bytes20(address(0x9Db157A41f576712bb8D6C3AAF6C73d3445E5c3c));
    {
      bytes20  l0 = s0;
      bytes20  l1 = l0;
      assert(l1 == s0);
      bytes20  l2 = s0;
      bytes20  l3 = l2;
      assert(l3 == s0);
    }
  }
  struct St0 {
    bool el0;
  }
}
// ====
// ----
