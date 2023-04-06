
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bytes21  ep0);
}
contract C0 {
  using L0 for *;
  bytes15   s0;
  bool   s1;
  mapping(bytes6 => bytes13)   s2;
  constructor(bytes15 i0,bool i1)   {
    s0 = bytes15(bytes20(address(0x0000000000000000000000000000000000000000)));
    s1 = false;
    s2[bytes6(0xffffffffffff)] &= s2[bytes6(0xffffffffffff)];
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bytes15  l2 = s0;
      bytes15  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f0() public virtual   returns(bytes memory o0,bool o1)
  {
    (bool l0, bytes memory l1) = address(this).call((false ? ((true ? true : false) ? bytes("0000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("305850ffffffffffffffffffffffff")) : bytes("905308652736868c26cc943e47f07800000000000000000000000000000000000000000000000000")));
  }
}
// ====
// ----
