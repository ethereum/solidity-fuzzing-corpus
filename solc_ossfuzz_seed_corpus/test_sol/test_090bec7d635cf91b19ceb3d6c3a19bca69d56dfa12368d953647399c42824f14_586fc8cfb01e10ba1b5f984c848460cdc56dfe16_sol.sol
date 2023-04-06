==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  event ev0(uint216  ep0, bool  ep1, function (int176, function (int24, int120, int200) external  , int72[] memory) external   returns (uint208)  ep2, bool[7][][]  ep3);
  bool immutable public s0 = true;
  int168   s1;
  bool   s2 = true;
  uint184[10][6]   s3;

	function compareMemoryAndStorage(uint184[10][6] memory v1, uint184[10][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[10] memory v1, uint184[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int168 i0,uint184[10][6] memory i1) payable  {
    s1 *= int168(((int168(0) | int168((int168(187072209578355573530071658587684226515959365500927) / (int168(187072209578355573530071658587684226515959365500927) & int168(187072209578355573530071658587684226515959365500927))))) / int168(187072209578355573530071658587684226515959365500927)));
    s3 = i1;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:877-886): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:610-862): Function state mutability can be restricted to view
