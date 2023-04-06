==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint96   s0 = uint96(70284645504588820807772068374);
  uint24   s1;
  uint184   s2 = uint184(24519928653854221733733552434404946937899825954937634815);
  constructor(uint24 i0)   {
    s1 |= uint24((((uint24(0) & (uint24(0) ** uint16(uint16(39580)))) ^ uint24(0)) / uint24(16777215)));
    {
      payable(this).transfer(0);
      uint184  l0 = s2;
      uint184  l1 = l0;
      assert(l1 == s2);
      uint96  l2 = s0;
      uint96  l3 = l2;
      assert(l3 == s0);
      uint96  l4 = s0;
      uint96  l5 = l4;
      assert(l5 == s0);
    }
  }
  modifier m0(uint104 i0) virtual
  {
    uint96  l0 = s0;
    uint96  l1 = l0;
    assert(l1 == s0);
    _;
  }
  receive() external virtual m0((uint104(((uint208(0) ** uint104((uint104(20282409603651670423947251286015) | uint104(0)))) ** uint200(uint200(1606938044258990275541962092341162602522202993782792835301375)))) % uint104(20282409603651670423947251286015))) payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:182-191): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:948-955): Unused local variable.
// Warning 2072: (su0.sol:957-972): Unused local variable.
