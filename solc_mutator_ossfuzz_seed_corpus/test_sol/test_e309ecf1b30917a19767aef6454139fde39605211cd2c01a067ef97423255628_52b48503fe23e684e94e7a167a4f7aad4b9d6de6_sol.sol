==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  bytes10 immutable public s0;
  bool   s1 = false;
  uint88 immutable  s2 = uint88(50417488727089753775283681);
  bytes6   s3;
  constructor(bytes10 i0,bytes6 i1)   {
    s0 = bytes10(0x00000000000000000000);
    s3 = (~((bytes6(0xffffffffffff) ^ bytes6(0x000000000000))));
    {
      bytes6  l0 = s3;
      bytes6  l1 = l0;
      assert(l1 == s3);
      require(false);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
  fallback() external virtual  
  {
    bytes10  l0 = s0;
    bytes10  l1 = l0;
    assert(l1 == s0);
    bytes10  l2 = s0;
    bytes10  l3 = l2;
    assert(l3 == s0);
    unchecked {
      uint88  l4 = s2;
      uint88  l5 = l4;
      assert(l5 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:221-231): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:232-241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
