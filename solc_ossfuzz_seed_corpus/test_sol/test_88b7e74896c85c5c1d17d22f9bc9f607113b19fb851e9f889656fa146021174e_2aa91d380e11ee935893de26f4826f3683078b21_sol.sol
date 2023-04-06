==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  bool[9][6][1][6]   s1;

	function compareMemoryAndStorage(bool[9][6][1][6] memory v1, bool[9][6][1][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][6][1] memory v1, bool[9][6][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][6] memory v1, bool[9][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int232 => int16)  public s2;
  mapping(int64 => bool)  public s3;
  constructor(bool[9][6][1][6] memory i0)   {
    s1 = i0;
    s2[(int232(((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) << uint224(uint224((uint224(26959946667150639794667015087019630673637144422540572481103610249215) / uint224(11047796652450994624802280156143824903057999562880302115959847533399))))) * uint232(3608491652039821889149381704303195689406883649812961734500504157312775))) ** uint208(uint208(411376139330301510538742295639337626245683966408394965837152255)))] /= (s2[(((int232((int232(0) / int232(0))) - int232(3450873173395281893717377931138512726225554486085193277581262111899647)) * int232(3450873173395281893717377931138512726225554486085193277581262111899647)) + int232(3450873173395281893717377931138512726225554486085193277581262111899647))] ^ int16(32767));
    s3[int64(0)] = s3[((int64((uint64((uint64(18446744073709551615) / uint64(5412368536797198406))) + uint64(18446744073709551615))) - int64(0)) * int64(9223372036854775807))];
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  receive() external virtual  payable
  {
    bool[9][6][1][6] memory l0 = s1;
    bool[9][6][1][6] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
  fallback() external   payable
  {
    require((uint168(349921255569722761308075144359695611370548564238374) >= (uint168(220566234952851135544196758628661023525386710621428) * uint168(0))), string("ffffffffffffffffffffffffffffffffffff000000000000000000000000"));
    s1[((false ? true : (bytes10(0x00000000000000000000) < bytes10(0xffffffffffffffffffff))) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(73552490367315273947618105555001671676529465834920407266523265839750280691874))] = [[[true, true, true, false, true, false, true, false, true], [false, false, false, false, false, false, false, true, false], [true, false, true, false, false, true, false, false, true], [false, false, false, false, false, false, true, false, true], [false, true, false, false, false, false, true, false, false], [false, false, true, true, true, true, true, false, false]]];
  }
}

==== Source: su1.sol ====
struct St0 {
  bool[] el0;
  function (bool, bytes30, int168) external   returns (uint136, bytes5, uint184) el1;
  bool[2][] el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:2262-2269): Unused local variable.
// Warning 2072: (su0.sol:2271-2286): Unused local variable.
// Warning 2018: (su0.sol:936-1180): Function state mutability can be restricted to view
