
==== Source: su0.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int248   s1 = int248(0);
  string   s2;
  bytes6[][1][3][7][2]   s3;

	function compareMemoryAndStorage(bytes6[][1][3][7][2] memory v1, bytes6[][1][3][7][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes6[][1][3][7] memory v1, bytes6[][1][3][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes6[][1][3] memory v1, bytes6[][1][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes6[][1] memory v1, bytes6[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes6[] memory v1, bytes6[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(string memory i0,string memory i1,bytes6[][1][3][7][2] memory i2) payable  {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff4371359dc22d1af2ca048f605e8ce93f331a0d7c1c");
    s2 = string("ffa1a09db85b030b28897c97c80147886165c86233b094");
    s3 = i2;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("1cce0f32175090c8cd5caf035b3a1d39dd0a736453872eb90affffffffffffffffffffffffffffffffffffff"));
      bytes6[][1][3][7][2] memory l2 = s3;
      bytes6[][1][3][7][2] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
