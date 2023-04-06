
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  mapping(address => int152) el1;
}
contract C0 {
  receive() external virtual  payable
  {
  }
  bool[1][]   s0 = [[true], [false], [true], [true]];

	function compareMemoryAndStorage(bool[1][] memory v1, bool[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  St0   s1;
  uint104  public s2 = uint104(10976763173191725090426974701096);
  bool  public s3 = true;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
