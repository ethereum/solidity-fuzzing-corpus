
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int192   s0 = int192(2833833897594739667668698677167739460819442191780708501208);
  function f0() external virtual  payable
  {
    int192  l0 = s0;
    int192  l1 = l0;
    assert(l1 == s0);
  }
  fallback() external virtual  
  {
    int192  l0 = s0;
    int192  l1 = l0;
    assert(l1 == s0);
    0;
    this.f0();
  }
}
// ====
// ----
