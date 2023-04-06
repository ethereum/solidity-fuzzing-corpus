==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  bytes18   s1;
  int256   s2;
  constructor(bytes18 i0,int256 i1)   {
    s1 = bytes18(bytes12(0x000000000000000000000000));
    s2 |= int256(((int184(11695506128012815773219084134151207565231513850828092847) * ((int256(0) * int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) + int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) / int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)));
    {
      int256  l0 = s2;
      int256  l1 = l0;
      assert(l1 == s2);
    }
  }
  fallback() external   payable
  {
    int256  l0 = s2;
    int256  l1 = l0;
    assert(l1 == s2);
    int256  l2 = s2;
    int256  l3 = l2;
    assert(l3 == s2);
    bytes18  l4 = s1;
    bytes18  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:108-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:119-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
