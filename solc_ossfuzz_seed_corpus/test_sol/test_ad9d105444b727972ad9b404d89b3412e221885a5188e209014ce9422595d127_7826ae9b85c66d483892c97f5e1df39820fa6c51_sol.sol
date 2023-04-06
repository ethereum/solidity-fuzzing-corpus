==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(bytes29[] ep0);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable  s0 = false;
  bool[][]   s1 = [[false, true, false, false, false, true, false, true, false], [false, false, false, true, false, false, false, true, true], [true, true, true, false, true, false, true, true, true], [false, false, true, false, true, false, true, false, true], [true, true, false, true, true, false, false, false, true], [false, false, true, true, true, true, false, false, false], [false, false, true, false, false, false, false, false, true], [true, true, true, false, true, true, false, false, true], [false, false, false, true, false, false, true, false, true]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s2 = address(this);
  bytes6[8][1][]   s3 = [[[bytes6(0x2887821b3422), bytes6(0x000000000000), bytes6(0xf635ff8f99ba), bytes6(0x000000000000), bytes6(0x000000000000), bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0xffffffffffff)]]];

	function compareMemoryAndStorage(bytes6[8][1][] memory v1, bytes6[8][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes6[8][1] memory v1, bytes6[8][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes6[8] memory v1, bytes6[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
// ----
// Warning 2018: (su1.sol:913-1155): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1984-2232): Function state mutability can be restricted to view
