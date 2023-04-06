==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(address => bool)   s0;
  address  public s1 = address(this);
  constructor()   {
    s0[address(this)] = false;
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      0;
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:292-293): Statement has no effect.
