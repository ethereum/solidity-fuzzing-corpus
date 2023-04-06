
==== Source: su0.sol ====
contract C0 {
  address   s0;
  address  public s1;
  bytes6  public s2 = bytes6(0xf0a2cc5351cb);
  constructor(address i0,address i1)   {
    s0 = address(this);
    s1 = address(this);
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
    }
  }
  event ev0(bool  ep0, bytes10  ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
