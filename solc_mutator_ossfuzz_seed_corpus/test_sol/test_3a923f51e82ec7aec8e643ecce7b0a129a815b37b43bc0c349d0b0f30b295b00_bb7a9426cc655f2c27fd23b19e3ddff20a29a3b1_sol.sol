==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint224 immutable  s0;
  bool  public s1 = false;
  constructor(uint224 i0)   {
    s0 = uint224(int224(0));
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      uint224  l2 = s0;
      uint224  l3 = l2;
      assert(l3 == s0);
      uint224  l4 = s0;
      uint224  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes("028b7706db0c31605652e58925ad0275d6fe49c8f938000000000000000000000000000000000000000000000000"));
    }
  }
}
// ----
// Warning 5667: (su1.sol:106-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:374-381): Unused local variable.
// Warning 2072: (su1.sol:383-398): Unused local variable.
