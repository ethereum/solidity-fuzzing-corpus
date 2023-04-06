
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint184   s0 = uint184(0);
  uint8[7][2][][][4]   s1;

	function compareMemoryAndStorage(uint8[7][2][][][4] memory v1, uint8[7][2][][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[7][2][][] memory v1, uint8[7][2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[7][2][] memory v1, uint8[7][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[7][2] memory v1, uint8[7][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[7] memory v1, uint8[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint8[7][2][][][4] memory i0)   {
    s1 = i0;
    {
      uint8[7][2][][][4] memory l0 = s1;
      uint8[7][2][][][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint184  l2 = s0;
      uint184  l3 = l2;
      assert(l3 == s0);
      revert(string("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  receive() external   payable
  {
  }
  fallback() external virtual  
  {
    s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(93863371131823957065094535081787860655866512434937591134409161457016334214479))] = new uint8[7][2][][](5);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
