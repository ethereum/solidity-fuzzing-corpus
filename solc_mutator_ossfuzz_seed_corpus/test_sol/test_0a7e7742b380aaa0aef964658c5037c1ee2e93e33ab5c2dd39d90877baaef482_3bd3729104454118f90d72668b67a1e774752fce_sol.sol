
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint136  public s0 = uint136(0);
  fallback() external   
  {
    uint136  l0 = s0;
    uint136  l1 = l0;
    assert(l1 == s0);
    uint136  l2 = s0;
    uint136  l3 = l2;
    assert(l3 == s0);
    (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000e108df48d8800e5fda0ad7c700a6"));
    uint136  l6 = s0;
    uint136  l7 = l6;
    assert(l7 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable[][] el0;
  uint72[8] el1;
}
// ====
// ----
