
==== Source: su0.sol ====
contract C0 {
  int120   s0 = int120(-656521064592537428260460142805565660);
  bool   s1 = false;
  fallback() external   
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bool immutable public s2 = true;
  int56 immutable  s3 = int56(36028797018963967);
}
// ====
// ----
