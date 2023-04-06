==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8   s0 = int8(0);
  address[]   s1;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s2 = true;
  bool  public s3 = false;
  constructor(address[] memory i0)   {
    s1 = i0;
    {
    }
  }
}
// ----
// Warning 2018: (su0.sol:83-331): Function state mutability can be restricted to view
