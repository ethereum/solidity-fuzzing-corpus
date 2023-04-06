==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint144 immutable public s0;
  constructor(uint144 i0)   {
    s0 = ((uint104(((uint104(int104(0)) - uint104(20282409603651670423947251286015)) / uint104(20282409603651670423947251286015))) ** uint256(uint256(0))) - uint144(22300745198530623141535718272648361505980415));
    {
      uint144  l0 = s0;
      uint144  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("4ad3b1de9fd639d96a5c780ce910967e0531e44e238524f2e1877bf9b4e68114a985f7a293"));
      uint144  l4 = s0;
      uint144  l5 = l4;
      assert(l5 == s0);
      uint144  l6 = s0;
      uint144  l7 = l6;
      assert(l7 == s0);
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000ffffffffffffff"));
  }
  event ev0();
}
pragma solidity >= 0.0.0;
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38
  }
}
// ----
// Warning 3149: (su0.sol:86-228): The result type of the exponentiation operation is equal to the type of the first operand (uint104) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:59-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:373-380): Unused local variable.
// Warning 2072: (su0.sol:382-397): Unused local variable.
// Warning 2072: (su0.sol:694-701): Unused local variable.
// Warning 2072: (su0.sol:703-718): Unused local variable.
