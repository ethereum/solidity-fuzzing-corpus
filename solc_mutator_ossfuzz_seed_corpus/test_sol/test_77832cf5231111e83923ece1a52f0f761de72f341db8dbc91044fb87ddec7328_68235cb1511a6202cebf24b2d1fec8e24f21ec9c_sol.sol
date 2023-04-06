
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int32 => mapping(uint40 => bytes))  public s0;
  uint160  public s1 = uint160(659368202116158036722198200866229196883964741633);
  address[][9][9][8][4][2]   s2;

	function compareMemoryAndStorage(address[][9][9][8][4][2] memory v1, address[][9][9][8][4][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][9][9][8][4] memory v1, address[][9][9][8][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][9][9][8] memory v1, address[][9][9][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][9][9] memory v1, address[][9][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][9] memory v1, address[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s3;
  constructor(address[][9][9][8][4][2] memory i0,address i1) payable  {
    s2 = i0;
    s3 = (true ? address(this) : address(this));
    unchecked {
      (s3, s2[(uint256(8645406561117324833425268990479897894024971578937407918897970037349383027306) ^ ((((uint256(0) ** uint232(uint232(0))) & uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint8(30), bytes32(0xa2c61f0ae3e8ae4ad19357d2bca2cc91ae9d925cbeddac5d4b3a6a01362dd80d), bytes32((bytes12(0xffffffffffffffffffffffff) & bytes12(0x000000000000000000000000)))), s2[s2.length]);
      assert(s3 == ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint8(30), bytes32(0xa2c61f0ae3e8ae4ad19357d2bca2cc91ae9d925cbeddac5d4b3a6a01362dd80d), bytes32((bytes12(0xffffffffffffffffffffffff) & bytes12(0x000000000000000000000000)))));
    }
  }
}
// ====
// ----
