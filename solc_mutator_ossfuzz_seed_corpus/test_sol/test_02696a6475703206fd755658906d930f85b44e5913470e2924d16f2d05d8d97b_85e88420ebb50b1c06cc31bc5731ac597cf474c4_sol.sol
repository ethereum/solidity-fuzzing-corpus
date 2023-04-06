==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  bytes29   s1;
  constructor(bytes29 i0)   {
    s1 ^= bytes29(0x0000000000000000000000000000000000000000000000000000000000);
    {
      bytes29  l0 = s1;
      bytes29  l1 = l0;
      assert(l1 == s1);
      unchecked {
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        revert((false ? string.concat(string("fa8b14060f4e353e8b020c630000000000000000000000000000000000000000000000000000"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000"), string("0000ffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")) : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      }
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(bytes("000000004822bb06e568a8a9a5d55f9620d4ff276ce3c874c4"));
    (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffdf1fac1ccd4b3339b1b4"));
  }
}
// ----
// Warning 5740: (su0.sol:815-873): Unreachable code.
// Warning 5667: (su0.sol:90-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:986-993): Unused local variable.
// Warning 2072: (su0.sol:995-1010): Unused local variable.
// Warning 2072: (su0.sol:1100-1107): Unused local variable.
// Warning 2072: (su0.sol:1109-1124): Unused local variable.
