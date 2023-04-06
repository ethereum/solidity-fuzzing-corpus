
==== Source: su0.sol ====
contract C0 {
  bool  public s0 = true;
  int144 immutable  s1 = int144(0);
  uint56  public s2 = uint56(72057594037927935);
  bool   s3 = false;
  receive() external virtual  payable
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    bool  l2 = s3;
    bool  l3 = l2;
    assert(l3 == s3);
  }
  fallback() external virtual  
  {
  }
}
struct St0 {
  int16[] el0;
  address payable el1;
  bool el2;
  uint128 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
