==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes8 el0;
  uint232 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  int80  public s0 = int80(541808096320911793322523);
  address immutable public s1;
  constructor(address i0)   {
    s1 = address(this);
    {
      unchecked {
        address  l0 = s1;
        address  l1 = l0;
        assert(l1 == s1);
        (bool l2, bytes memory l3) = address(this).call(bytes("a17da1ce0d0a8b3f7728fa6f3c80a4e88c322fb24c1f7ba56dacd27d"));
        int80  l4 = s0;
        int80  l5 = l4;
        assert(l5 == s0);
        (s0) = ((int80(0) - (-((int80(int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) % int80(604462909807314587353087))))));
        assert(s0 == (int80(0) - (-((int80(int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) % int80(604462909807314587353087))))));
      }
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
    }
  }
}
// ----
// Warning 5667: (su1.sol:183-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:334-341): Unused local variable.
// Warning 2072: (su1.sol:343-358): Unused local variable.
