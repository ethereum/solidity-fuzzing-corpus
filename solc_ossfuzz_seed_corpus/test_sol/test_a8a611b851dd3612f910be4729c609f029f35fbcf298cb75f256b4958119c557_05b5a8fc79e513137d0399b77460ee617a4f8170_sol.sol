==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes6 l0 = (bytes6(0xffffffffffff) ^ ((~(bytes6(0x64b926d448b3))) | bytes6(0x000000000000)));
    revert(string(bytes("0ee01ff1c1f993e889742dad000000000000000000000000")));
  }
  bool  public s0 = false;
  bytes23  public s1;
  constructor(bytes23 i0)   {
    s1 ^= bytes23(0x789158f50390af5bb9693927c2ccdd6cea62f5102fe047);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffff417ba37722f5fec82b1e71af7f")));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  C0 immutable  s2;
  bool  public s3 = false;
  bytes30 immutable public s4;
  constructor(C0 i0,bytes30 i1)   {
    s2 = i0;
    s4 = bytes30(((bytes12(0x0bce576110019556a6dbf5be) ^ bytes12(0x000000000000000000000000)) ^ (~(bytes12(0x000000000000000000000000)))));
    {
      {
        bytes30  l0 = s4;
        bytes30  l1 = l0;
        assert(l1 == s4);
        unchecked {
          C0  l2 = s2;
          C0  l3 = l2;
          assert(l3 == s2);
        }
        while (false)
        {
        }
      }
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      bool  l6 = s3;
      bool  l7 = l6;
      assert(l7 == s3);
      { }
    }
  }
  struct St0 {
    int80 el0;
  }
}
// ----
// Warning 2072: (su0.sol:54-63): Unused local variable.
// Warning 5667: (su0.sol:295-305): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:403-410): Unused local variable.
// Warning 2072: (su0.sol:412-427): Unused local variable.
// Warning 5667: (su0.sol:754-764): Unused function parameter. Remove or comment out the variable name to silence this warning.
