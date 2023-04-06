==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint16   s0;
  int64[][]  public s1 = [[int64(6330195022321393037), int64(9223372036854775807), int64(9223372036854775807)], [int64(6858409473292523237), int64(9223372036854775807), int64(-6156249829661889066)], [int64(-5783638639345608836), int64(0), int64(0)], [int64(0), int64(9223372036854775807), int64(9223372036854775807)]];

	function compareMemoryAndStorage(int64[][] memory v1, int64[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[] memory v1, int64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes2 immutable  s2 = bytes2(0x0a31);
  constructor(uint16 i0)   {
    s0 <<= uint16(33752);
    {
      {
        uint16  l0 = s0;
        uint16  l1 = l0;
        assert(l1 == s0);
        (s1[(((~(uint144(0))) * (uint144(0) ** uint192(uint192(0)))) & uint256(60842944218029829813585322733489498744777748551778945880828659423845133879354))], s1[(uint256(69016469964230790030030470875494335134008865540532052439026796328011634334596) | (~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))], s1[uint256(0)]) = ([int64(9223372036854775807), int64(2071402017054597742), int64(0)], s1[s1.length], ((((int232(((int232(0) ^ int232(3450873173395281893717377931138512726225554486085193277581262111899647)) / int232(-2870794502730355763936388993184675242208310330532952195587318503671388))) * int232(3450873173395281893717377931138512726225554486085193277581262111899647)) % int232(3450873173395281893717377931138512726225554486085193277581262111899647)) < int232(3450873173395281893717377931138512726225554486085193277581262111899647)) ? [int64(4563655143803805366), int64(5347425285896789366), int64(9223372036854775807)] : [int64(-3414069128625021673), int64(-7804017188563459813), int64(0)]));
        s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = s1[(((false ? (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(115014767626285028261277497602788777119811003311796174188863056307577843354399)) : uint256(0)) >> uint48(uint48(104788035902195))) ^ uint256(0))];
      }
      bytes2  l2 = s2;
      bytes2  l3 = l2;
      assert(l3 == s2);
      uint16  l4 = s0;
      uint16  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1089-1122): The result type of the exponentiation operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 7238: (su0.sol:1064-2102): This assignment performs two copies to storage. Since storage copies do not first copy to a temporary location, one of them might be overwritten before the second is executed and thus may have unexpected effects. It is safer to perform the copies separately or assign to storage pointers first.
// Warning 5667: (su0.sol:925-934): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:625-869): Function state mutability can be restricted to view
