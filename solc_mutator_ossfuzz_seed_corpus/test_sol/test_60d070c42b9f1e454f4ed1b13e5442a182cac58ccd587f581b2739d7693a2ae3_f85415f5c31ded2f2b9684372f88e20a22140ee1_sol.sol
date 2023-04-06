==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    uint80 l2 = (uint80((((uint80(1208925819614629174706175) ** uint120(uint120(814448997849832213572566227531010059))) ^ uint80(0)) / uint80(256651891141067087155321))) % uint80(768566911695149088215979));
  }
  receive() external   payable
  {
    bytes memory l0 = bytes("000000000000000000000000000000000000000000000000ffffffffffff");
    uint208[] memory l1 = new uint208[](8);
  }
  bytes1   s0 = bytes1(0xed);
}
// ----
// Warning 3149: (su0.sol:170-261): The result type of the exponentiation operation is equal to the type of the first operand (uint80) ignoring the (larger) type of the second operand (uint120) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:81-88): Unused local variable.
// Warning 2072: (su0.sol:90-105): Unused local variable.
// Warning 2072: (su0.sol:147-156): Unused local variable.
// Warning 2072: (su0.sol:393-408): Unused local variable.
// Warning 2072: (su0.sol:486-505): Unused local variable.
