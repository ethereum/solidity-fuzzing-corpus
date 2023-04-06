
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    address payable l0 = payable(address(this));
    int120 l1 = int120(-228682673446430139857657112904500298);
  }
  uint216   s0;
  bool[10][][][9][][]   s1;

	function compareMemoryAndStorage(bool[10][][][9][][] memory v1, bool[10][][][9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10][][][9][] memory v1, bool[10][][][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10][][][9] memory v1, bool[10][][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10][][] memory v1, bool[10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10][] memory v1, bool[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => int104[][5][][4][9][])   s2;
  uint40   s3;
  constructor(uint216 i0,bool[10][][][9][][] memory i1,uint40 i2)   {
    s0 &= uint72(4722366482869645213695);
    s1 = i1;
    s3 |= (uint40(0) ^ (((uint8(255) ** uint208(uint208(0))) % uint40(1099511627775)) >> uint104(uint104(20282409603651670423947251286015))));
    unchecked {
      uint216  l0 = s0;
      uint216  l1 = l0;
      assert(l1 == s0);
      uint16(0);
      (bool l2) = payable(this).send(11060055456677623175);
    }
  }
}
// ====
// ----
