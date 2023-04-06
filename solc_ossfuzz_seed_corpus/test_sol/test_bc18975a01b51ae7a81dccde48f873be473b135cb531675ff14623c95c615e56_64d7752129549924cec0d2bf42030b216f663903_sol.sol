==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes31   s0 = bytes31(0x6c9312a6fe7cad83ec76957af2e541571b8a1446213388c9f346a1936a7c19);
  mapping(int232 => mapping(int112 => bytes24))  public s1;
  int104   s2;
  constructor(int104 i0)   {
    s2 += int56(36028797018963967);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffe857dd07ae50576064f4cd0e1652251b356839991e0578bce438e4bd61fb9195"));
      bytes31  l2 = s0;
      bytes31  l3 = l2;
      assert(l3 == s0);
      int104  l4 = s2;
      int104  l5 = l4;
      assert(l5 == s2);
      int104  l6 = s2;
      int104  l7 = l6;
      assert(l7 == s2);
      bytes31  l8 = s0;
      bytes31  l9 = l8;
      assert(l9 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:221-230): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:285-292): Unused local variable.
// Warning 2072: (su0.sol:294-309): Unused local variable.
