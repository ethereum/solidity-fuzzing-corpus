
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int256[10][][4]   s0;

	function compareMemoryAndStorage(int256[10][][4] memory v1, int256[10][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[10][] memory v1, int256[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[10] memory v1, int256[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address immutable public s1;
  bytes18[3]   s2 = [bytes18(0x000000000000000000000000000000000000), bytes18(0x40f5472cdf9d8bacd7e38d8b9136779e2ddc), bytes18(0xffffffffffffffffffffffffffffffffffff)];

	function compareMemoryAndStorage(bytes18[3] memory v1, bytes18[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3;
  constructor(int256[10][][4] memory i0,address i1,bool i2)   {
    s0 = i0;
    s1 = msg.sender;
    s3 = (uint56(72057594037927935) > (uint56(72057594037927935) + (uint56(72057594037927935) | uint56(0))));
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
