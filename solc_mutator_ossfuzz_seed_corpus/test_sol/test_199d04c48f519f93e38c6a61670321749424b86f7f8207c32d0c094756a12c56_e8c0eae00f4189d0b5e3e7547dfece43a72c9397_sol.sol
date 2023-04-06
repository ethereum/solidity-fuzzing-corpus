==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  string el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  uint152   s0;
  St0   s1 = St0(string("00000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes14[4]   s2;

	function compareMemoryAndStorage(bytes14[4] memory v1, bytes14[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint152 i0,bytes14[4] memory i1)   {
    s0 /= (uint152(0) % (uint152(((uint152(5396256334187899299273059293869336654302947570) ** uint200(uint200(127888158952947783487352426448419678511759740904586855389010))) / uint152(0))) + uint152(502369203477421368134811198789792747489124104)));
    s2 = i1;
    {
      bytes14[4] memory l0 = s2;
      bytes14[4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      St0 memory l2 = s1;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      l3.el0 = ((int120((int120(-369479276843591073323293797716849421) / (int120((int120(304042735542457049542921554085592048) / int120(0))) + int120(664613997892457936451903530140172287)))) >= int120(664613997892457936451903530140172287)) ? string("0000000000000000000000000000000000000000ffffffff") : string("ab2f55d88ba48d5e1d2237dbc458bc0be936ccdeab6ed853672b370bb06875958f7eda8baa"));
      assert(keccak256(bytes(l3.el0)) == keccak256(bytes(((int120((int120(-369479276843591073323293797716849421) / (int120((int120(304042735542457049542921554085592048) / int120(0))) + int120(664613997892457936451903530140172287)))) >= int120(664613997892457936451903530140172287)) ? string("0000000000000000000000000000000000000000ffffffff") : string("ab2f55d88ba48d5e1d2237dbc458bc0be936ccdeab6ed853672b370bb06875958f7eda8baa")))));
    }
  }
  receive() external virtual  payable
  {
    s2[((uint256(0) * (((uint256(105433331608597947719552973155075218342885479087572610943765841706259491520793) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(72969177046241149451875017935094256523973682775876575063868884410368575643634))) ** uint64(uint64(0)))] |= bytes7(0xffffffffffffff);
    s2[(((uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint160(uint160(0))) % uint256(8205019402947760313429687828283340149586605357910331064360118063024698527977)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) + uint256(0)) - uint256(11940303510217076640617962741643535713812642829672261937361194101412315680715)) & uint256(0))] &= (~((bytes14(0x0000000000000000000000000000) & (bytes14(0x0000000000000000000000000000) | bytes14(0x0000000000000000000000000000)))));
    s2[(s2.length % uint256(0))] ^= bytes14(0xe5edb436d6b068b21002823d959c);
  }
  struct St1 {
    int96[7][4] el0;
    uint8 el1;
    address el2;
  }
}
// ----
// Warning 3149: (su0.sol:914-1051): The result type of the exponentiation operation is equal to the type of the first operand (uint152) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:842-852): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:217-395): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:577-827): Function state mutability can be restricted to view
