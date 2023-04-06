==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable public s0;
  int248   s1;
  int240   s2;
  constructor(bool i0,int248 i1,int240 i2)   {
    s0 = true;
    s1 &= (int248(226156424291633194186662080095093570025917938800079226639565593765455331327) % ((int248(0) | int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) & int248(-66508019824672885532639325347027635113099292781883628211062013947601571045)));
    s2 *= int240(883423532389192164791648750371459257913741948437809479060803100646309887);
    {
      (bool l0, bytes memory l1) = address(this).call(((bytes25(0x00000000000000000000000000000000000000000000000000) > bytes25(bytes("0000000000000000000000000000000000000000000000000000000000000000"))) ? bytes("0000000000000000000000000000000000000000000000000000000000000000") : bytes("00000000000000000000000000000000000000002b7c6d34811d15d6ded96d11757422f379c618c29d2298ca9857e8b7")));
      unchecked {
        int248  l2 = s1;
        int248  l3 = l2;
        assert(l3 == s1);
        revert(string("000000000000000000000000000000000000000000000000007ea1108b34efa6035f3cfd34ac1c053634e40c13f8fe546e85ad519195f08e"));
      }
      int240  l4 = s2;
      int240  l5 = l4;
      assert(l5 == s2);
      int240  l6 = s2;
      int240  l7 = l6;
      assert(l7 == s2);
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
    }
  }
  struct St0 {
    address el0;
    bytes4 el1;
    bytes30[4][][1] el2;
  }
}
// ----
// Warning 5740: (su0.sol:1182-1244): Unreachable code.
// Warning 5740: (su0.sol:1252-1314): Unreachable code.
// Warning 5740: (su0.sol:1322-1380): Unreachable code.
// Warning 5667: (su0.sol:112-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:120-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:130-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:550-557): Unused local variable.
// Warning 2072: (su0.sol:559-574): Unused local variable.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
