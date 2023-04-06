==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes3  public s0;
  uint192 immutable  s1 = uint192(0);
  constructor(bytes3 i0)   {
    s0 |= bytes3(0xc9e96e);
    {
      bytes3  l0 = s0;
      bytes3  l1 = l0;
      assert(l1 == s0);
      uint192  l2 = s1;
      uint192  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:87-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
