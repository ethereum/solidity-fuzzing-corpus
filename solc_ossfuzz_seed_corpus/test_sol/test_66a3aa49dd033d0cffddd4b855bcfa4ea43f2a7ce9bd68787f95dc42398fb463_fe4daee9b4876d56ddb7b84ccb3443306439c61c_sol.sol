==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    address l0 = address(this);
    (bool l1, bytes memory l2) = payable(this).call{value: 14709212055117504434}("");
    uint32 l3 = uint32(0);
    bytes10[][4] memory l4 = [new bytes10[](3), new bytes10[](3), new bytes10[](3), new bytes10[](3)];
  }
  uint112   s0 = uint112(0);
  uint184 immutable public s1;
  bytes7   s2;
  constructor(uint184 i0,bytes7 i1)   {
    s1 = uint144(0);
    s2 = bytes7(0x49aae363489bd3);
    unchecked {
      for(      0;
false;
)
      {
        bool l0 = false;
      }
      uint112  l1 = s0;
      uint112  l2 = l1;
      assert(l2 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:26-674): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:87-97): Unused local variable.
// Warning 2072: (su0.sol:120-127): Unused local variable.
// Warning 2072: (su0.sol:129-144): Unused local variable.
// Warning 2072: (su0.sol:205-214): Unused local variable.
// Warning 2072: (su0.sol:232-254): Unused local variable.
// Warning 6133: (su0.sol:538-539): Statement has no effect.
// Warning 5667: (su0.sol:424-434): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:435-444): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:566-573): Unused local variable.
