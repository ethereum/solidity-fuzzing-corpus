==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(bytes19 ep0, bool ep1);
contract C0 {
  fallback() external virtual  
  {
    revert er0(bytes3(0x000000), true);
  }
  error er1();
  bytes21   s0 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  int144   s1 = int144(0);
}
struct St0 {
  mapping(int256 => bytes17) el0;
  address el1;
  address el2;
}
contract C1 {
  bytes1   s2;
  constructor(bytes1 i0) payable  {
    s2 = bytes1(0xff);
    {
      bytes1  l0 = s2;
      bytes1  l1 = l0;
      assert(l1 == s2);
      bytes1  l2 = s2;
      bytes1  l3 = l2;
      assert(l3 == s2);
      unchecked {
        {
          bytes1  l4 = s2;
          bytes1  l5 = l4;
          assert(l5 == s2);
          bytes1  l6 = s2;
          bytes1  l7 = l6;
          assert(l7 == s2);
          revert C0.er1();
        }
      }
      bytes1  l8 = s2;
      bytes1  l9 = l8;
      assert(l9 == s2);
      (s2) = (bytes1(0xa7));
      assert(s2 == bytes1(0xa7));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:826-888): Unreachable code.
// Warning 5740: (su0.sol:896-951): Unreachable code.
// Warning 5667: (su0.sol:392-401): Unused function parameter. Remove or comment out the variable name to silence this warning.
