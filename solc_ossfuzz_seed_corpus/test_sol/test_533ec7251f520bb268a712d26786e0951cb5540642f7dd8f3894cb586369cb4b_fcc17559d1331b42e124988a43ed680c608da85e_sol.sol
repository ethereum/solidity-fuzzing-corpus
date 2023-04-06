==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(int232 i0) public   payable
  {
  }
  uint216  public s0 = uint216(43706453107663120903759436087483878548582608762289792418025276632);
  bool  public s1;
  int216 immutable  s2 = int216(33511118326034629918586688934993151924070579416596112923379671595);
  uint24[7][1][8]  public s3;

	function compareMemoryAndStorage(uint24[7][1][8] memory v1, uint24[7][1][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[7][1] memory v1, uint24[7][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[7] memory v1, uint24[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,uint24[7][1][8] memory i1)   {
    s1 = false;
    s3 = i1;
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:1171-1178): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:908-1156): Function state mutability can be restricted to view
