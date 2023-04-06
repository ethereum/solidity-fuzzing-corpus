==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool immutable public s0 = false;
  int248 immutable public s1;
  constructor(int248 i0)   {
    s1 = int248(197431386143061366699274630960882184747088010933757973448032323476601098983);
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      int248  l2 = s1;
      int248  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:94-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
