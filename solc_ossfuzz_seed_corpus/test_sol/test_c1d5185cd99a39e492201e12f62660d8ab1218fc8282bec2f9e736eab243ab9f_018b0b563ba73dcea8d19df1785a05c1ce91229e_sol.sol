==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(int176 ep0);
  bool[]  public s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint256[7]  public s1;

	function compareMemoryAndStorage(uint256[7] memory v1, uint256[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[] memory i0,uint256[7] memory i1)   {
    s0 = i0;
    s1 = i1;
    {
      for(;
false;
)
      {
      }
    }
  }
}
// ----
// Warning 2018: (su0.sol:88-330): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:358-608): Function state mutability can be restricted to view
