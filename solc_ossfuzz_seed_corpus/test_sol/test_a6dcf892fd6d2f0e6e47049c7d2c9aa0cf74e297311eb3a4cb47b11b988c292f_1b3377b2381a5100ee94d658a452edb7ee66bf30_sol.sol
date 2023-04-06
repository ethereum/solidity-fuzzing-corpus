==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool[10] memory i0)    
{
  (i0, i0[type(uint256).max]) = (((((int16(0) ** uint168(uint168((uint168(60828192599666082865762516295489042340262710024677) / uint168(374144419156711147060143317175368453031918731001855))))) + int16(19735)) < int16(21924)) ? [true, false, true, false, true, true, false, false, false, true] : [false, true, false, false, true, true, true, true, false, true]), false);
  assert(i0[type(uint256).max] == false);
  unchecked {
    bytes1 l0 = bytes1(0xff);
    bytes12 l1 = bytes12(0xffffffffffffffffffffffff);
  }
}
// ----
// Warning 3149: (su0.sol:101-255): The result type of the exponentiation operation is equal to the type of the first operand (int16) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:494-503): Unused local variable.
// Warning 2072: (su0.sol:524-534): Unused local variable.
// Warning 2018: (su0.sol:26-579): Function state mutability can be restricted to pure
