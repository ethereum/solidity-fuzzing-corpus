==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bool i0,bool i1) internal   
  {
    (i1, i0) = (false, true);
    assert(i1 == false);
    assert(i0 == true);
    bytes21 l0 = bytes21(0x000000000000000000000000000000000000000000);
    string memory l1 = string(bytes("31cb7d2af722a582dd02219f803cac6e178b0bffffffffffffffffffffffffffffff"));
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  receive() external   payable
  {
    unchecked {
      uint72 l0 = (uint72((((uint128(((uint128(0) >> uint136(uint136(34029738159967995539007408546594821371555))) / uint128(0))) < uint128(340282366920938463463374607431768211455)) ? uint72(4722366482869645213695) : uint72(1885584981729165139442)) / uint72(2952561666389638227185))) & uint72(2810899314233355669235));
      (bool l1) = payable(this).send(0);
    }
    bytes19 l2 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
  }
  using L0 for *;
  uint144   s0;
  bytes8   s1;
  address   s2;
  constructor(uint144 i0,bytes8 i1,address i2)   {
    s0 |= (((((uint144(0) >> uint224(uint224(0))) ^ uint144(0)) ^ uint144(18015773588316460038627107167811874521428741)) >> uint144(uint144(7194335783453483244284570033074459058104827))) | uint144(18808177525520695346316708561171840412402986));
    s1 = bytes8(bytes13(0xffffffffffffffffffffffffff));
    s2 = address(this);
    { }
  }
}
// ----
// Warning 2072: (su0.sol:169-179): Unused local variable.
// Warning 2072: (su0.sol:241-257): Unused local variable.
// Warning 2072: (su0.sol:460-469): Unused local variable.
// Warning 2072: (su0.sol:779-786): Unused local variable.
// Warning 2072: (su0.sol:823-833): Unused local variable.
// Warning 5667: (su0.sol:970-980): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:981-990): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:991-1001): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-350): Function state mutability can be restricted to pure
