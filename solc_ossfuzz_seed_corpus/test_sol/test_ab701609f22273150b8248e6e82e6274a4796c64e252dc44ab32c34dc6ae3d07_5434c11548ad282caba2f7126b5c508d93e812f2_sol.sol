
==== Source: su0.sol ====
contract C0 {
  address immutable  s0;
  uint32  public s1 = uint32(4294967295);
  constructor(address i0)   {
    s0 = address(this);
    {
      (s1) = ((((payable(address(this)) < payable(address(this))) ? (true ? true : true) : true) ? uint32(543861323) : uint32(0)));
      assert(s1 == (((payable(address(this)) < payable(address(this))) ? (true ? true : true) : true) ? uint32(543861323) : uint32(0)));
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  uint184  public s2 = uint184(0);
  constructor()  C0(address(this))
  {
    unchecked {
    }
  }
}
// ====
// ----
