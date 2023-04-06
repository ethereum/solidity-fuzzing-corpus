
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    address l0 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    (l0, l0) = (address(this), address(this));
    assert(l0 == address(this));
    assert(l0 == address(this));
  }
  int224[7][][3][2][7][4]  public s0;

	function compareMemoryAndStorage(int224[7][][3][2][7][4] memory v1, int224[7][][3][2][7][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[7][][3][2][7] memory v1, int224[7][][3][2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[7][][3][2] memory v1, int224[7][][3][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[7][][3] memory v1, int224[7][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[7][] memory v1, int224[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[7] memory v1, int224[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint200   s1;
  uint144   s2;
  constructor(int224[7][][3][2][7][4] memory i0,uint200 i1,uint144 i2) payable  {
    s0 = i0;
    s1 <<= (true ? uint128(0) : uint128(((uint128(0) << uint200(uint200(228058984059484860634671229770578100878159823580964689000165))) / uint128(291695062361303310937662680864654580309))));
    s2 |= (uint144(22300745198530623141535718272648361505980415) >> uint40(uint40((uint40(148942243988) / (true ? uint40(0) : uint40(0))))));
    unchecked {
    }
  }
}
// ====
// ----
