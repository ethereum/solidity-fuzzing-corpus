
==== Source: su0.sol ====
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56
  }
  bool immutable  s0;
  constructor(bool i0) payable  {
    s0 = (((false ? ((false ? false : false) ? bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff) : bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)) : bytes23(0x9d546f80503e567b20532728975d32590a10dc0da0e054)) | bytes23(0x645a4fd702689acccf092b8e6d637e8400b858f2303a35)) > bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff));
    {
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}
contract C1 {
  receive() external   payable
  {
  }
  int40[5][][9][10][8][]   s1;

	function compareMemoryAndStorage(int40[5][][9][10][8][] memory v1, int40[5][][9][10][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[5][][9][10][8] memory v1, int40[5][][9][10][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[5][][9][10] memory v1, int40[5][][9][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[5][][9] memory v1, int40[5][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[5][] memory v1, int40[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[5] memory v1, int40[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int240   s2 = int240(883423532389192164791648750371459257913741948437809479060803100646309887);
  constructor(int40[5][][9][10][8][] memory i0) payable  {
    s1 = i0;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
