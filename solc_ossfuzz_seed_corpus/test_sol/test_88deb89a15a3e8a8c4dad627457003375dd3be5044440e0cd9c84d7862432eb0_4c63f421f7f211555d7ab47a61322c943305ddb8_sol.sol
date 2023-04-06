
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    int104 l0 = int104(10141204801825835211973625643007);
    int128 l1 = (int128(78610459385754306937967441435156581211) | (-(int128(0))));
  }
  mapping(bytes24 => bool)   s0;
  bytes17 immutable public s1 = bytes17(0x0000000000000000000000000000000000);
  int48[][][][3][8][]   s2;

	function compareMemoryAndStorage(int48[][][][3][8][] memory v1, int48[][][][3][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[][][][3][8] memory v1, int48[][][][3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[][][][3] memory v1, int48[][][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[][][] memory v1, int48[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[][] memory v1, int48[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[] memory v1, int48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int48[][][][3][8][] memory i0)   {
    s2 = i0;
    s0[bytes24(0x000000000000000000000000000000000000000000000000)] = (((uint88(((uint88((uint88(309485009821345068724781055) / uint88(13636092893046883290294271))) * uint88(0)) / uint88(309485009821345068724781055))) ** uint88(uint88(0))) % uint88(0)) < uint88(0));
    unchecked {
      s2.pop();
      (bool l0, bytes memory l1) = payable(this).call{value: 9176025594753925735}("");
      (bool l2) = payable(this).send(8684659845186820450);
    }
  }
  fallback() external virtual  payable
  {
  }
}
// ====
// ----
