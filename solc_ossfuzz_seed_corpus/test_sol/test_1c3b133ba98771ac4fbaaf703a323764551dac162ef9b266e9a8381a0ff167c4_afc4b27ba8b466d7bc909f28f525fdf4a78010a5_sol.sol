
==== Source: su0.sol ====
contract C0 {
  bytes7 immutable public s0;
  constructor(bytes7 i0)   {
    s0 = bytes7(0x00000000000000);
    {
      bytes7  l0 = s0;
      bytes7  l1 = l0;
      assert(l1 == s0);
      {
        bytes7  l2 = s0;
        bytes7  l3 = l2;
        assert(l3 == s0);
        bytes7  l4 = s0;
        bytes7  l5 = l4;
        assert(l5 == s0);
        0;
        bytes7  l6 = s0;
        bytes7  l7 = l6;
        assert(l7 == s0);
      }
      unchecked {
        revert(string.concat(string("00000000000000ffffffffffffffffffffffffffffffffffffffff"), string("00000000000000000000000000000000000000000000000000003e216c395b6269c6e7a74dc5"), (true ? string("867bdeffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("0a5354d82ed9e94b612eb26980585268888db2ffffff")), string("ffffffffffffffffffffffffffffffffffffffffffffff048a7f3f015f4c6de096af")));
      }
      bytes7  l8 = s0;
      bytes7  l9 = l8;
      assert(l9 == s0);
    }
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  uint120 el0;
}
// ====
// ----
