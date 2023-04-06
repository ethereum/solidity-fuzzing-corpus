==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes el0;
    address payable[][1][] el1;
    uint24 el2;
    address el3;
  }
  int128   s0 = int128(-151567594277628801711900228943915372799);
  bool[9]   s1;

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int96[][][3]   s2;

	function compareMemoryAndStorage(int96[][][3] memory v1, int96[][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[][] memory v1, int96[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[] memory v1, int96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => bytes6)  public s3;
  constructor(bool[9] memory i0,int96[][][3] memory i1) payable  {
    s1 = i0;
    s2 = i1;
    s3[false] &= (bytes6(bytes1(0x00)) | bytes2(0x2a4b));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000a1e7d5455f1ab458b02617581528deb10a20f6b2"));
      delete s0;
      bool[9] memory l2 = s1;
      bool[9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      int96[][][3] memory l4 = s2;
      int96[][][3] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
    }
  }
}
// ----
// Warning 2072: (su0.sol:1494-1501): Unused local variable.
// Warning 2072: (su0.sol:1503-1518): Unused local variable.
// Warning 2018: (su0.sol:223-467): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1047-1291): Function state mutability can be restricted to view
