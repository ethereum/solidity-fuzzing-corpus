
==== Source: su0.sol ====
contract C0 {
  int256[][7][6][7][][7]   s0;

	function compareMemoryAndStorage(int256[][7][6][7][][7] memory v1, int256[][7][6][7][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[][7][6][7][] memory v1, int256[][7][6][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[][7][6][7] memory v1, int256[][7][6][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[][7][6] memory v1, int256[][7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[][7] memory v1, int256[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[] memory v1, int256[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint152 immutable  s1 = uint152(5708990770823839524233143877797980545530986495);
  bytes7 immutable  s2 = bytes7(0xffffffffffffff);
  constructor(int256[][7][6][7][][7] memory i0)   {
    s0 = i0;
    {
    }
  }
  function f0(uint152 i0,uint152 i1) public   payable
  {
  }
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
}
pragma solidity >= 0.0.0;
// ====
// ----
