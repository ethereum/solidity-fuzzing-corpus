
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  address  public s0;
  bytes2   s1 = bytes2(0x0000);
  constructor(address i0)   {
    s0 = (true ? address(this) : address(this));
    {
      bytes2  l0 = s1;
      bytes2  l1 = l0;
      assert(l1 == s1);
    }
  }
}
struct St0 {
  int168 el0;
  uint56 el1;
  uint232 el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
