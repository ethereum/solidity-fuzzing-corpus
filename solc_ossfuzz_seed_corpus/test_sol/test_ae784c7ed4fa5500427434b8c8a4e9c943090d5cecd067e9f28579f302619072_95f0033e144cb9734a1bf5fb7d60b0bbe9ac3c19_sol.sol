
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  bytes29   s1 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bool[7][][][10][1][]   s2;

	function compareMemoryAndStorage(bool[7][][][10][1][] memory v1, bool[7][][][10][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7][][][10][1] memory v1, bool[7][][][10][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7][][][10] memory v1, bool[7][][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7][][] memory v1, bool[7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7][] memory v1, bool[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s3 = payable(address(this));
  constructor(bool[7][][][10][1][] memory i0)   {
    s2 = i0;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      s2.pop();
      i0[(~((((address(this) >= address(this)) ? payable(address(this)) : payable(address(this))).balance % uint256(0))))] = s2[(((((uint256(34510802088215582031887628487896633528761796279967465043975035737651463155086) << uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) ^ uint256(0)) % uint256(67052310588984184159754980373519517654829698908050450727365028873840060784133)) - uint256(0)) >> uint8(uint8(0)))];
      s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = [[new bool[7][][](10), new bool[7][][](10), new bool[7][][](10), new bool[7][][](10), new bool[7][][](10), new bool[7][][](10), new bool[7][][](10), new bool[7][][](10), new bool[7][][](10), new bool[7][][](10)]];
      s2.push([[new bool[7][][](10), new bool[7][][](10), new bool[7][][](10), new bool[7][][](10), new bool[7][][](10), new bool[7][][](10), new bool[7][][](10), new bool[7][][](10), new bool[7][][](10), new bool[7][][](10)]]);
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
    }
  }
}
// ====
// ----
