
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes29   s0 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  int16[][][9]   s1 = [[[int16(31762), int16(32767), int16(0), int16(28447), int16(32767), int16(-18296)], [int16(0), int16(0), int16(-13849), int16(28507), int16(-8595), int16(4872)], [int16(0), int16(32767), int16(0), int16(0), int16(0), int16(6491)]], [[int16(-32215), int16(0), int16(17174), int16(29943), int16(32767), int16(0)], [int16(32767), int16(17628), int16(21603), int16(0), int16(32767), int16(32767)], [int16(32767), int16(0), int16(-10332), int16(-5031), int16(27406), int16(-27881)]], [[int16(0), int16(32767), int16(32767), int16(12887), int16(32767), int16(-17840)], [int16(0), int16(0), int16(0), int16(0), int16(32767), int16(0)], [int16(32767), int16(0), int16(-28041), int16(0), int16(32767), int16(0)]], [[int16(0), int16(0), int16(0), int16(32767), int16(-25194), int16(31459)], [int16(0), int16(-19899), int16(32767), int16(0), int16(10963), int16(32767)], [int16(0), int16(0), int16(32767), int16(-5515), int16(0), int16(-6205)]], [[int16(32767), int16(0), int16(32767), int16(-29027), int16(-6615), int16(0)], [int16(32767), int16(-20253), int16(13116), int16(23890), int16(32767), int16(0)], [int16(32767), int16(-3590), int16(32767), int16(0), int16(-12510), int16(-18800)]], [[int16(-27603), int16(5644), int16(32767), int16(-14320), int16(0), int16(32767)], [int16(0), int16(32767), int16(-9335), int16(3784), int16(32767), int16(0)], [int16(0), int16(32767), int16(0), int16(32767), int16(0), int16(32767)]], [[int16(32767), int16(30052), int16(0), int16(32767), int16(32767), int16(0)], [int16(32767), int16(-28080), int16(-10075), int16(32767), int16(32767), int16(-961)], [int16(-10098), int16(32767), int16(0), int16(30051), int16(32767), int16(0)]], [[int16(-28411), int16(0), int16(0), int16(0), int16(0), int16(7194)], [int16(-23922), int16(0), int16(0), int16(-23646), int16(32767), int16(26177)], [int16(0), int16(32767), int16(25302), int16(32767), int16(3090), int16(32767)]], [[int16(32767), int16(32767), int16(0), int16(32767), int16(-1738), int16(32767)], [int16(-27918), int16(0), int16(14084), int16(32767), int16(-8768), int16(32613)], [int16(-5683), int16(0), int16(32767), int16(32767), int16(32767), int16(32767)]]];

	function compareMemoryAndStorage(int16[][][9] memory v1, int16[][][9] storage v2) internal returns (bool) {
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
  error er0(uint208 ep0);
}
// ====
// ----
