==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(uint16 ep0, uint80 ep1);
  int120   s0;
  bytes6   s1 = bytes6(0x000000000000);
  bool[][9][6]   s2;

	function compareMemoryAndStorage(bool[][9][6] memory v1, bool[][9][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][9] memory v1, bool[][9] storage v2) internal returns (bool) {
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
  int168   s3 = int168(62321592973844603740955562626815411412298765859413);
  constructor(int120 i0,bool[][9][6] memory i1) payable  {
    s0 /= (int120(0) * (int120(85901277040464272202628468697097018) + ((int120(401549686708330699555174977844608384) | int120(664613997892457936451903530140172287)) & int120(664613997892457936451903530140172287))));
    s2 = i1;
    {
      int168  l0 = s3;
      int168  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffff0288e4871e"));
      bytes6  l4 = s1;
      bytes6  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = address(this).call((l3 = bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
      int120  l8 = s0;
      int120  l9 = l8;
      assert(l9 == s0);
      int120  l10 = s0;
      int120  l11 = l10;
      assert(l11 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1044-1053): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1401-1408): Unused local variable.
// Warning 2072: (su0.sol:1573-1580): Unused local variable.
// Warning 2072: (su0.sol:1582-1597): Unused local variable.
// Warning 2018: (su0.sol:711-953): Function state mutability can be restricted to view
