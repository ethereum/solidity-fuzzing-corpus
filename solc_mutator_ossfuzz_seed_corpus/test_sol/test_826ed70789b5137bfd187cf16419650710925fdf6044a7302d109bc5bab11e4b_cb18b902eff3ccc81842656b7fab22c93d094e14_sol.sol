==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint208   s0 = uint208(411376139330301510538742295639337626245683966408394965837152255);
}
contract C1 is C0 {
  C0  public s1;
  bytes21   s2 = bytes21(0x000000000000000000000000000000000000000000);
  constructor(C0 i0)   {
    s1 = C0(address(this));
    {
      C0  l0 = s1;
      C0  l1 = l0;
      assert(l1 == s1);
      C0  l2 = s1;
      C0  l3 = l2;
      assert(l3 == s1);
      {
        (bool l4, bytes memory l5) = address(this).call(bytes("11ffffffff"));
        uint208  l6 = s0;
        uint208  l7 = l6;
        assert(l7 == s0);
        (s1) = (C0(address(this)));
        assert(s1 == C0(address(this)));
      }
      (bool l8, bytes memory l9) = address(this).call(bytes(string("ffffffffffffffff")));
      C0  l10 = s1;
      C0  l11 = l10;
      assert(l11 == s1);
    }
  }
  fallback() external   
  {
    bytes21  l0 = s2;
    bytes21  l1 = l0;
    assert(l1 == s2);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:230-235): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:416-423): Unused local variable.
// Warning 2072: (su1.sol:425-440): Unused local variable.
// Warning 2072: (su1.sol:655-662): Unused local variable.
// Warning 2072: (su1.sol:664-679): Unused local variable.
