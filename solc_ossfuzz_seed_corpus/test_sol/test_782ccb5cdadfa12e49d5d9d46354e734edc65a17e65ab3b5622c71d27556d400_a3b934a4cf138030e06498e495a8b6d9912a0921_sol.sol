
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes22  public s0;
  constructor(bytes22 i0)   {
    s0 |= bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
    {
      bytes22  l0 = s0;
      bytes22  l1 = l0;
      assert(l1 == s0);
      bytes22  l2 = s0;
      bytes22  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f0(bytes22 i0) public virtual  payable
  {
  }
}
// ====
// ----
