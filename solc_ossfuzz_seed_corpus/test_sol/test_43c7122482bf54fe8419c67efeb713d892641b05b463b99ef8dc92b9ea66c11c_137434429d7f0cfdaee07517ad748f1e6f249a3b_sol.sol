
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes6   s0 = bytes6(0xffffffffffff);
  uint64[5][9][][3][8][]   s1;

	function compareMemoryAndStorage(uint64[5][9][][3][8][] memory v1, uint64[5][9][][3][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[5][9][][3][8] memory v1, uint64[5][9][][3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[5][9][][3] memory v1, uint64[5][9][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[5][9][] memory v1, uint64[5][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[5][9] memory v1, uint64[5][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[5] memory v1, uint64[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint64[5][9][][3][8][] memory i0)   {
    s1 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes.concat(bytes14(0x0000000000000000000000000000), ((address(this) > address(this)) ? bytes15(0xffffffffffffffffffffffffffffff) : bytes15(0x000000000000000000000000000000))));
    }
  }
}
// ====
// ----
