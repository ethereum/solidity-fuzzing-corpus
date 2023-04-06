
==== Source: su0.sol ====
contract C0 {
  int48   s0;
  address  public s1;
  int248   s2 = int248(119480933173896050523682626693177555752264405787750379347691187527590007349);
  bytes4  public s3;
  constructor(int48 i0,address i1,bytes4 i2)   {
    s0 ^= (int48(-130789372172526) % int48(140737488355327));
    s1 = address(this);
    s3 |= bytes4(0x00000000);
    unchecked {
      {
        int48  l0 = s0;
        int48  l1 = l0;
        assert(l1 == s0);
        int248  l2 = s2;
        int248  l3 = l2;
        assert(l3 == s2);
      }
      bytes4  l4 = s3;
      bytes4  l5 = l4;
      assert(l5 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
