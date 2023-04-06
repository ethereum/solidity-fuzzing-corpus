==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  uint8  public s0;
  constructor(uint8 i0)   {
    s0 >>= (((~((((uint8(255) & uint8(203)) & uint8(0)) & uint8(0)))) & uint8(255)) % uint8(0));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      assert((false ? true : ((int256(0) - int256(37669073468746148482123304480077482794888561880908259268347561348092665816083)) < int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))));
      uint8  l2 = s0;
      uint8  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:94-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:218-225): Unused local variable.
// Warning 2072: (su1.sol:227-242): Unused local variable.
