
==== Source: su0.sol ====
struct St0 {
  bool el0;
  address payable el1;
  int216 el2;
  address payable el3;
}
pragma solidity >= 0.0.0;
bool constant cons0 = false;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint224   s0 = uint224(3366939918051804403477272323813337539730658488477562329665515924373);
  uint72  public s1 = uint72(2395533955713011858084);
  bool[][5][]  public s2 = [[[false, false, true], [true, true, true], [false, true, false], [true, false, false], [false, false, false]], [[true, false, false], [false, false, false], [true, true, false], [false, true, false], [false, false, true]], [[false, true, true], [false, true, false], [false, true, false], [false, true, false], [false, true, true]], [[false, true, true], [true, true, false], [true, false, true], [false, true, false], [false, true, false]], [[false, true, true], [true, true, false], [true, true, false], [true, false, true], [true, false, true]], [[false, false, true], [true, true, false], [true, false, true], [false, true, false], [false, true, true]], [[false, true, false], [false, false, false], [true, false, true], [false, false, false], [false, false, false]], [[false, true, false], [false, false, false], [true, true, true], [true, true, false], [true, true, false]]];

	function compareMemoryAndStorage(bool[][5][] memory v1, bool[][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][5] memory v1, bool[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
// ====
// ----
