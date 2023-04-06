==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int256 immutable  s0;
  bytes20[9]  public s1;

	function compareMemoryAndStorage(bytes20[9] memory v1, bytes20[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int208[1][][9]   s2;

	function compareMemoryAndStorage(int208[1][][9] memory v1, int208[1][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[1][] memory v1, int208[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[1] memory v1, int208[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int256 i0,bytes20[9] memory i1,int208[1][][9] memory i2)   {
    s0 = int256(11190657678160696310715758063586857244175057923495386049171693862064089889162);
    s1 = i1;
    s2 = i2;
    {
      i1[(((uint256(0) * (uint256(0) << uint224(uint224(12100898546915368102510901217619123563797386224639362332485129425593)))) ^ uint256(0)) & uint256(0))] = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
      assert(i1[(((uint256(0) * (uint256(0) << uint224(uint224(12100898546915368102510901217619123563797386224639362332485129425593)))) ^ uint256(0)) & uint256(0))] == bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
      int208[1][][9] memory l0 = s2;
      int208[1][][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
  receive() external virtual  payable
  {
    bytes20[9] memory l0 = s1;
    bytes20[9] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    int208[1][][9] memory l2 = s2;
    int208[1][][9] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
    bytes20[9] memory l4 = s1;
    bytes20[9] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
  }
}
// ----
// Warning 5667: (su1.sol:1194-1203): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:91-341): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:931-1179): Function state mutability can be restricted to view
