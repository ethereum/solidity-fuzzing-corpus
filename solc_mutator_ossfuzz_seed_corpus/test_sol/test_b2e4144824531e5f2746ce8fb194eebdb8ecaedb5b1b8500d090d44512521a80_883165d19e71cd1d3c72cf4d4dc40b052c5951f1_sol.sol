
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    int40 el0;
    uint120 el1;
  }
  mapping(bool => C0.St0)  public s0;
  address immutable public s1;
  constructor(address i0)   {
    s1 = address(this);
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
      revert(string.concat(string("ffffffffffffffffffffffffffffff9c50ea101a"), string("ffffffffffffffffffffffffffffffff")));
    }
  }
  fallback() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
