
==== Source: su0.sol ====
contract C0 {
  mapping(uint216 => address)  public s0;
  address payable  public s1 = payable(address(this));
  constructor()   {
    s0[uint216(20801409409774216125272762267398658264951800563796841775183960379)] = s0[uint216(0)];
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
