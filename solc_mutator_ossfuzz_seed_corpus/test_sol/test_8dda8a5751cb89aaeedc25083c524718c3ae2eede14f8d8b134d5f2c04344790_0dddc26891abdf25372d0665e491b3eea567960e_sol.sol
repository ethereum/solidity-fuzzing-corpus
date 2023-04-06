
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint64   s0 = uint64(0);
  uint168 immutable public s1 = uint168(374144419156711147060143317175368453031918731001855);
  uint96   s2 = uint96(0);
  bytes23 immutable public s3 = bytes23(0x0000000000000000000000000000000000000000000000);
  fallback() external virtual  
  {
    bytes23  l0 = s3;
    bytes23  l1 = l0;
    assert(l1 == s3);
    uint168  l2 = s1;
    uint168  l3 = l2;
    assert(l3 == s1);
  }
}
// ====
// ----
