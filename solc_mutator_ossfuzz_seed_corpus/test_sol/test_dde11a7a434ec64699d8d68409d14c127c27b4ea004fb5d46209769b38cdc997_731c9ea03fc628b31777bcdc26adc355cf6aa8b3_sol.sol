
==== Source: su0.sol ====
contract C0 {
  address  public s0;
  mapping(bytes5 => bytes9[2][3])  public s1;
  bool   s2 = false;
  constructor(address i0)   {
    s0 = (false ? address(this) : ((s2 = false) ? address(this) : address(this)));
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
