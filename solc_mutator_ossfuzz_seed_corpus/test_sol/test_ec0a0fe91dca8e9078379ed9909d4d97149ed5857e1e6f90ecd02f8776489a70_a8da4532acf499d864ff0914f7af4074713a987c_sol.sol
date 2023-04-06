==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(uint64 => int144) el0;
  uint112 el1;
  int24 el2;
  int64 el3;
}
contract C0 {
  int112   s0 = int112(1138616051039977763185870622242984);
  address   s1 = address(this);
  fallback() external virtual  
  {
    int112  l0 = s0;
    int112  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    address  l4 = s1;
    address  l5 = l4;
    assert(l5 == s1);
  }
}
// ----
// Warning 2072: (su0.sol:326-333): Unused local variable.
// Warning 2072: (su0.sol:335-350): Unused local variable.
