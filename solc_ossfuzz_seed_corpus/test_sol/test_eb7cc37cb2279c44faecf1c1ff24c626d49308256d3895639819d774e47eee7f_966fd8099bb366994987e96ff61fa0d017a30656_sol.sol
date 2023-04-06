==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int40   s0;
  bytes31 immutable  s1;
  bytes22   s2;
  constructor(int40 i0,bytes31 i1,bytes22 i2)   {
    s0 |= (int40(456729238843) - (int40(549755813887) + (~(int40(0)))));
    s1 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
    s2 ^= (bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) | bytes11(0x0000000000000000000000));
    {
      bytes22  l0 = s2;
      bytes22  l1 = l0;
      assert(l1 == s2);
      (s2) = (bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
      assert(s2 == bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
      (s2) = (bytes22(0x00000000000000000000000000000000000000000000));
      assert(s2 == bytes22(0x00000000000000000000000000000000000000000000));
      (s0) = (int40(549755813887));
      assert(s0 == int40(549755813887));
    }
  }
  receive() external   payable
  {
    bytes22  l0 = s2;
    bytes22  l1 = l0;
    assert(l1 == s2);
    int40  l2 = s0;
    int40  l3 = l2;
    assert(l3 == s0);
    int40  l4 = s0;
    int40  l5 = l4;
    assert(l5 == s0);
    int40  l6 = s0;
    int40  l7 = l6;
    assert(l7 == s0);
  }
  fallback() external virtual  
  {
    unchecked {
    }
    int40  l0 = s0;
    int40  l1 = l0;
    assert(l1 == s0);
    0;
    return;
  }
}
// ----
// Warning 5667: (su0.sol:109-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:118-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:129-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:1285-1286): Statement has no effect.
