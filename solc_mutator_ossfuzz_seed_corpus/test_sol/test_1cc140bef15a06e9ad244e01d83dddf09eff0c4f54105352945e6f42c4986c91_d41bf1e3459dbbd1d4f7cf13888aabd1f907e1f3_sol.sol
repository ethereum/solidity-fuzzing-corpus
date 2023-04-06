
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint64   s0 = uint64(18446744073709551615);
  uint152[][][][][][3]   s1;

	function compareMemoryAndStorage(uint152[][][][][][3] memory v1, uint152[][][][][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][][][][] memory v1, uint152[][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][][][] memory v1, uint152[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][][] memory v1, uint152[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][] memory v1, uint152[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[] memory v1, uint152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint152[][][][][][3] memory i0)   {
    s1 = i0;
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0(function (string memory, bool, string memory) external   returns (int256) ep0);
  function f0(bytes5 i0,int80 i1,int112 i2) external   
  {
    bytes24 l0 = bytes24(0x950951b334ca24c3400781ebfde6949a0cb196f9cd5d269c);
    bytes memory l1 = (false ? bytes("f11b0000000000000000000000000000000000000000000000000000000000000000") : bytes("00000000000000000000000000"));
  }
}
using L0 for bytes5;
// ====
// ----
