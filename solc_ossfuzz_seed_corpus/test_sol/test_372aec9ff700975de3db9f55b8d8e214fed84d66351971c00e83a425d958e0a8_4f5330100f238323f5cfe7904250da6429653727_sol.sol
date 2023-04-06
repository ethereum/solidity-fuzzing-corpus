
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(((true ? false : (address(this) >= address(this))) ? bytes("5f5fef3719e80658f2470000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffffffffffffffff1177d3")));
  }
  bytes7   s0;
  bool   s1 = false;
  bool   s2 = true;
  bool   s3 = false;
  constructor(bytes7 i0)   {
    s0 |= bytes7(0x00000000000000);
    unchecked {
      bytes7  l0 = s0;
      bytes7  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000"));
      bytes7  l6 = s0;
      bytes7  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
      bool  l10 = s1;
      bool  l11 = l10;
      assert(l11 == s1);
      (bool l12, bytes memory l13) = address(this).call(bytes("0bbbb563f2e1ca93240914095df68b74abf065cccc9de37d1f"));
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}
// ====
// ----
