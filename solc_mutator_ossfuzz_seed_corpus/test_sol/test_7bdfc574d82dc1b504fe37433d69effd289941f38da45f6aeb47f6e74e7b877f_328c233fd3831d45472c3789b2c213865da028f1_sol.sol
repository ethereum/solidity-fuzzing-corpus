
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0 = payable(address(this));
  address payable   s1 = payable(address(this));
  mapping(int208 => mapping(uint56 => mapping(bool => mapping(int184 => uint224[10]))))   s2;
  constructor()   {
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ====
// ----
