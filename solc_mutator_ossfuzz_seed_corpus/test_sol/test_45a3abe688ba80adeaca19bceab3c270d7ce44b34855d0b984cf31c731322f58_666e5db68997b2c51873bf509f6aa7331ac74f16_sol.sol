==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes8 immutable  s0;
  constructor(bytes8 i0)   {
    s0 = (bytes7(0xffffffffffffff) | bytes8(0x7c98f8c9200e62f7));
    {
    }
  }
  function f0(bytes8 i0,bytes8 i1) internal virtual  
  {
    bytes8  l0 = s0;
    bytes8  l1 = l0;
    assert(l1 == s0);
    bytes8  l2 = s0;
    bytes8  l3 = l2;
    assert(l3 == s0);
    bytes8  l4 = s0;
    bytes8  l5 = l4;
    assert(l5 == s0);
    bytes8  l6 = s0;
    bytes8  l7 = l6;
    assert(l7 == s0);
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bool   s1;
  int72  public s2 = int72(0);
  bool  public s3 = true;
  constructor(bool i0) payable C0(((~(((~(bytes8(0xa21aff2b4dd5e442))) & bytes8(0xa680ebbc42722fd6)))) | bytes8(0xffffffffffffffff)))
  {
    s1 = true;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("d3d6dc98387bb094e26b3f3bb07d0b0259402c327d495395"));
      {
        f0({i0: (bytes8(0xffffffffffffffff) & bytes8(0xffffffffffffffff)), i1: bytes8(0xfebd55bf3ecb99ed)});
      }
      if (false)
      {
      }
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffff"));
      bool  l6 = s3;
      bool  l7 = l6;
      assert(l7 == s3);
    }
  }
  function f0(bytes8 i0,bytes8 i1) internal virtual override  
  {
  }
}
// ----
// Warning 5667: (su0.sol:52-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:163-172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:173-182): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:599-606): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:827-834): Unused local variable.
// Warning 2072: (su0.sol:836-851): Unused local variable.
// Warning 2072: (su0.sol:1099-1106): Unused local variable.
// Warning 2072: (su0.sol:1108-1123): Unused local variable.
