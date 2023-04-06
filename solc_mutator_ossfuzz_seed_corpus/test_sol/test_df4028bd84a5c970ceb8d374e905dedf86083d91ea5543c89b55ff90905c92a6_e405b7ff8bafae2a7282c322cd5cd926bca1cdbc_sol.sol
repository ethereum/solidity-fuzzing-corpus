==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = false;
  error er0(uint40 ep0);
}
contract C1 {
  receive() external virtual  payable
  {
  }
  int48   s1 = int48(0);
  C0   s2 = C0(address(this));
  uint136   s3 = uint136(87112285931760246646623899502532662132735);
  uint136   s4;
  constructor(uint136 i0)   {
    s4 %= (((~(uint136(87112285931760246646623899502532662132735))) ** uint8((uint8(255) >> uint72(uint72(4722366482869645213695))))) | uint136(26981672737016795419076614775200053492381));
    unchecked {
      {
        (bool l0) = payable(this).send(12063855781044642956);
        {
          (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
          delete s3;
          uint136  l3 = s3;
          uint136  l4 = l3;
          assert(l4 == s3);
          int48  l5 = s1;
          int48  l6 = l5;
          assert(l6 == s1);
        }
        uint136  l7 = s4;
        uint136  l8 = l7;
        assert(l8 == s4);
        int48  l9 = s1;
        int48  l10 = l9;
        assert(l10 == s1);
        uint136  l11 = s4;
        uint136  l12 = l11;
        assert(l12 == s4);
        int48  l13 = s1;
        int48  l14 = l13;
        assert(l14 == s1);
        C0  l15 = s2;
        C0  l16 = l15;
        assert(l16 == s2);
      }
      bytes5(0xc3f07b0756);
      int48  l17 = s1;
      int48  l18 = l17;
      assert(l18 == s1);
      revert C0.er0(((uint40(0) | uint40(242006534219)) ** uint24((uint24(16777215) | uint24(14235113)))));
    }
  }
  fallback() external virtual  
  {
    C0  l0 = s2;
    C0  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = address(l0).call(bytes("d5e536faf579b63a693376b0"));
    revert C0.er0((((uint40(0) >> uint8((uint8(130) - uint8(255)))) & uint40(1013778133548)) ^ uint40(0)));
  }
}
// ----
// Warning 6133: (su0.sol:1278-1298): Statement has no effect.
// Warning 5667: (su0.sol:309-319): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:547-554): Unused local variable.
// Warning 2072: (su0.sol:621-628): Unused local variable.
// Warning 2072: (su0.sol:630-645): Unused local variable.
// Warning 2072: (su0.sol:1587-1594): Unused local variable.
// Warning 2072: (su0.sol:1596-1611): Unused local variable.
