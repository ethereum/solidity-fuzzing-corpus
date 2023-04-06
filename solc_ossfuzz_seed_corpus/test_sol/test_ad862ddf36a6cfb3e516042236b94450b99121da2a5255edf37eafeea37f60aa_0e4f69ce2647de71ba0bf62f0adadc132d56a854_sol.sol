
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int256 immutable  s0;
  int112   s1;
  constructor(int256 i0,int112 i1) payable  {
    s0 = int256(-36689563545938568032534561551169733435046064216864158082830866035784423592325);
    s1 = int112((uint112(((uint112(1978873273997464459903865676062288) % uint112(0)) / uint112(480933737912134065744982553381274))) | uint112(5192296858534827628530496329220095)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      int256  l2 = s0;
      int256  l3 = l2;
      assert(l3 == s0);
      int256  l4 = s0;
      int256  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
