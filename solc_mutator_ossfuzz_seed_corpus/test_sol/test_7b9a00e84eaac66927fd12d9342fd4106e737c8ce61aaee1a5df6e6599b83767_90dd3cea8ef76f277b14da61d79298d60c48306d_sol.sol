
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    {
      bool l0 = true;
      {
        unchecked {
          payable(this).transfer(0);
          return;
        }
        assert(false);
        (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
      }
      return;
    }
    (bool l3, bytes memory l4) = payable(this).call{value: 15762263959154414046}("");
    bytes27 l5 = bytes27((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & (true ? bytes20(address(0x0000000000000000000000000000000000000000)) : bytes20(address(0x0000000000000000000000000000000000000000)))));
  }
  bool   s0 = true;
  int40   s1 = int40(549755813887);
  int8[10][8][10][][6][]   s2;

	function compareMemoryAndStorage(int8[10][8][10][][6][] memory v1, int8[10][8][10][][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[10][8][10][][6] memory v1, int8[10][8][10][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[10][8][10][] memory v1, int8[10][8][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[10][8][10] memory v1, int8[10][8][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[10][8] memory v1, int8[10][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[10] memory v1, int8[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => bool[9][][1][][2][10])   s3;
  constructor(int8[10][8][10][][6][] memory i0)   {
    s2 = i0;
    { }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
