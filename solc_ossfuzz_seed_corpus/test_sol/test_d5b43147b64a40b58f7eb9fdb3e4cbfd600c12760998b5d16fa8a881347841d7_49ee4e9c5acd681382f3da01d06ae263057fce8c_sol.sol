==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes13   s0;
  mapping(bytes31 => uint32)   s1;
  int16[][][1]   s2 = [[[int16(0), int16(26489)], [int16(0), int16(-29547)], [int16(17708), int16(32767)], [int16(32767), int16(32767)], [int16(29134), int16(32767)], [int16(32767), int16(18023)]]];

	function compareMemoryAndStorage(int16[][][1] memory v1, int16[][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[][] memory v1, int16[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[] memory v1, int16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes13 i0)   {
    s0 = ((bytes13(0x00000000000000000000000000) | bytes13(0x00000000000000000000000000)) & bytes13((bytes2(0x6738) ^ bytes2(0x0000))));
    s1[(~(bytes31(0x3b2ed896f9c7c972dce978bf861b4d822dbaaab9730c1e89d8d743e9d5b308)))] ^= uint32(4294967295);
    {
      int16[][][1] memory l0 = s2;
      int16[][][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
  fallback() external virtual  
  {
    (s2[(payable(address(this)).balance | (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint24(uint24(6318327)))))]) = (s2[uint256(0)]);
  }
}
library L0 {
  int64 public constant cons0 = 9223372036854775807;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1081-1091): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:822-1066): Function state mutability can be restricted to view
