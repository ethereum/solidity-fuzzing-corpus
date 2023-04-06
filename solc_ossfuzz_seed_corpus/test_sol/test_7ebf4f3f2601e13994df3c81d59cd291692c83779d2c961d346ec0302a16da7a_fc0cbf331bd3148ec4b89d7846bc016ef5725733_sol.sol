==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  int240[]  public s1;

	function compareMemoryAndStorage(int240[] memory v1, int240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  bool[1]   s3 = [false];

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,int240[] memory i1,bool i2)   {
    s0 = payable(address(this));
    s1 = i1;
    s2 = (((uint8(70) + uint8(0)) >> uint248((uint248(0) % uint248(137893489666541477570144321036944232052651973473257963684509267822880384552)))) <= uint8(221));
    {
      s1.push();
      int240[] memory l0 = s1;
      int240[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  fallback() external   
  {
    require(((uint8(0) % (true ? (uint8(19) ^ uint8(0)) : uint8(255))) > uint8(255)));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:610-628): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:648-655): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:63-309): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:351-595): Function state mutability can be restricted to view
