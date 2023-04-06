==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint16  public s0;
  int248   s1 = int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
  mapping(uint208 => bool[2])   s2;
  bool   s3 = true;
  constructor(uint16 i0)   {
    s0 >>= uint16(5793);
    {
      uint16  l0 = s0;
      uint16  l1 = l0;
      assert(l1 == s0);
      int248  l2 = s1;
      int248  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      int248  l6 = s1;
      int248  l7 = l6;
      assert(l7 == s1);
    }
  }
}
// ----
// Warning 5667: (su0.sol:232-241): Unused function parameter. Remove or comment out the variable name to silence this warning.
