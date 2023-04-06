==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint56[6][3]  public s0 = [[uint56(2467044070227028), uint56(72057594037927935), uint56(72057594037927935), uint56(72057594037927935), uint56(72057594037927935), uint56(0)], [uint56(0), uint56(72057594037927935), uint56(72057594037927935), uint56(69991953968678436), uint56(0), uint56(47271075604817440)], [uint56(0), uint56(59369352840277575), uint56(57920236599754133), uint56(19698425528671477), uint56(7389487095853000), uint56(0)]];

	function compareMemoryAndStorage(uint56[6][3] memory v1, uint56[6][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[6] memory v1, uint56[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
library L0 {
  bool public constant cons0 = false;
  function f0() external    returns(uint256[][][3][][][3] memory o0,string memory o1)
  {
    bytes10 l0 = bytes10(0x00000000000000000000);
    function (bytes8[] memory, bool, bytes7[10][][][9] memory) external   returns (int216) l1;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f1() private    returns(uint96 o0)
  {
    bool l0 = false;
    (o0) = (uint96(79228162514264337593543950335));
    assert(o0 == uint96(79228162514264337593543950335));
    string memory l1 = string.concat(string("ffffffffffff756af464ff385a2ec345d82cc8d6b1"));
    int120 l2 = int120(664613997892457936451903530140172287);
  }
  error er0();
  function f2() external    returns(uint32 o0)
  {
  }
}
// ----
// Warning 5667: (su0.sol:1101-1132): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1133-1149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1159-1169): Unused local variable.
// Warning 2072: (su0.sol:1209-1298): Unused local variable.
// Warning 2072: (su1.sol:93-100): Unused local variable.
// Warning 2072: (su1.sol:223-239): Unused local variable.
// Warning 2072: (su1.sol:315-324): Unused local variable.
// Warning 2018: (su0.sol:763-1011): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1067-1303): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:41-376): Function state mutability can be restricted to pure
