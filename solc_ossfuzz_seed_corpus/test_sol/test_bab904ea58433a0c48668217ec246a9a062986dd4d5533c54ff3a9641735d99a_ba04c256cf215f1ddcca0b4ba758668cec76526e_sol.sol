==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  event ev0(uint88 indexed ep0, function (bytes29) external   returns (address, int160)  ep1, bool indexed ep2, uint232  ep3);
  bool  public s0 = false;
  uint240 immutable  s1;
  address   s2 = address(this);
  uint216[9][][9]   s3;

	function compareMemoryAndStorage(uint216[9][][9] memory v1, uint216[9][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[9][] memory v1, uint216[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[9] memory v1, uint216[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint240 i0,uint216[9][][9] memory i1)   {
    s1 = uint240(686499265146428492032591921199509627669551833209970063115308231618191913);
    s3 = i1;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:1084-1094): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:819-1069): Function state mutability can be restricted to view
