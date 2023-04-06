
==== Source: su0.sol ====
contract C0 {
  type T0 is address payable;
  address   s0 = address(this);
  address   s1;
  constructor(address i0)   {
    s1 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  bytes6  public s2;
  constructor(bytes6 i0)   {
    s2 &= (bytes6(bytes23(0x17a92d4d625878e50e397d3e33e975309d8cc8b638b517)) | bytes6(0xffffffffffff));
    unchecked {
      bytes6  l0 = s2;
      bytes6  l1 = l0;
      assert(l1 == s2);
      bytes6  l2 = s2;
      bytes6  l3 = l2;
      assert(l3 == s2);
      bytes6  l4 = s2;
      bytes6  l5 = l4;
      assert(l5 == s2);
      bytes6  l6 = s2;
      bytes6  l7 = l6;
      assert(l7 == s2);
    }
  }
  event ev0();
}
// ====
// ----
