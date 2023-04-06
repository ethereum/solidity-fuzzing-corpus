==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  bytes9  public s0 = bytes9(0xffffffffffffffffff);
  uint80  public s1 = uint80(0);
  bool   s2 = true;
  int184[][8]   s3 = [[int184(0)], [int184(12259964326927110866866776217202473468949912977468817407)], [int184(0)], [int184(0)], [int184(0)], [int184(0)], [int184(10940442706583628925179146845590071909021737642280307128)], [int184(-453793794234041431745401093454937987285818289472458477)]];

	function compareMemoryAndStorage(int184[][8] memory v1, int184[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[] memory v1, int184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:731-977): Function state mutability can be restricted to view
