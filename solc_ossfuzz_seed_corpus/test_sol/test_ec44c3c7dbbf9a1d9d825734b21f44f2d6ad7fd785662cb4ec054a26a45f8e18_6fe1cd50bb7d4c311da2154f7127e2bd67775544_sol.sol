==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  int216[7]  public s0;

	function compareMemoryAndStorage(int216[7] memory v1, int216[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes31  public s1 = bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bytes12   s2 = bytes12(0xffffffffffffffffffffffff);
  address payable immutable  s3;
  constructor(int216[7] memory i0,address payable i1)   {
    s0 = i0;
    s3 = payable(address(this));
    {
      int216[7] memory l0 = s0;
      int216[7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (i0[(~(((((uint256(0) % uint256(0)) ^ uint256(0)) << uint8(uint8(255))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))], l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s2, l0[(((((uint256((uint256(0) / uint256(70331498504150718051869877425569300527825007616139934563430332716149830494929))) * uint256(94627080094947734873074277217780708521267010259037717202701767796637502716956)) >> uint120(uint120(0))) % uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ((int16(32767) - (~(((int16(22084) | int16(-23149)) ** uint192(uint192(6277101735386680763835789423207666416102355444464034512895)))))), (-(int216(52656145834278593348959013841835216159447547700274555627155488767))), (~((bytes12(0xffffffffffffffffffffffff) ^ bytes10(0x00000000000000000000)))), int216(52656145834278593348959013841835216159447547700274555627155488767));
      assert(i0[(~(((((uint256(0) % uint256(0)) ^ uint256(0)) << uint8(uint8(255))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))] == (int16(32767) - (~(((int16(22084) | int16(-23149)) ** uint192(uint192(6277101735386680763835789423207666416102355444464034512895)))))));
      assert(l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == (-(int216(52656145834278593348959013841835216159447547700274555627155488767))));
      assert(s2 == (~((bytes12(0xffffffffffffffffffffffff) ^ bytes10(0x00000000000000000000)))));
      assert(l0[(((((uint256((uint256(0) / uint256(70331498504150718051869877425569300527825007616139934563430332716149830494929))) * uint256(94627080094947734873074277217780708521267010259037717202701767796637502716956)) >> uint120(uint120(0))) % uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == int216(52656145834278593348959013841835216159447547700274555627155488767));
      (bool l2, bytes memory l3) = address(this).call(((address(this) < address(this)) ? bytes(string("00000000000000000000000000000000000000000000000000de17b9b47625242f41e88d06455fe57c24ae17bab6a2")) : bytes("000000000000000000000000ffffffffffffffffffffffffffffffffff")));
      (bool l4, bytes memory l5) = address(this).call(((true ? (payable(address(this)) >= (true ? payable(address(this)) : payable(address(this)))) : true) ? bytes("000000000000006099b9e35f72019c0135a4fafbb10e") : bytes("26e7d14acc45fe3d5eb4ffffffffffffffffffffffffffffffffffffff")));
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ----
// Warning 3149: (su0.sol:1460-1570): The result type of the exponentiation operation is equal to the type of the first operand (int16) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2011-2121): The result type of the exponentiation operation is equal to the type of the first operand (int16) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:549-567): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2944-2951): Unused local variable.
// Warning 2072: (su0.sol:2953-2968): Unused local variable.
// Warning 2072: (su0.sol:3218-3225): Unused local variable.
// Warning 2072: (su0.sol:3227-3242): Unused local variable.
// Warning 2018: (su0.sol:81-329): Function state mutability can be restricted to view
