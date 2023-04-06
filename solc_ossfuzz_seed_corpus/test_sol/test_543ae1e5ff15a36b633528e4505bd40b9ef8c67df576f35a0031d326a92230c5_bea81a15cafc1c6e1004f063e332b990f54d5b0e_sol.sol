
==== Source: su0.sol ====
contract C0 {
  event ev0(bool  ep0, bool  ep1);
  mapping(int40 => address)  public s0;
  address immutable  s1 = address(this);
  bool  public s2 = false;
  constructor()   {
    s0[int40(0)] = address(this);
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      s2 = true;
      assert(s2 == true);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
