
==== Source: su0.sol ====
contract C0 {
  bool  public s0 = false;
  bytes16  public s1 = bytes16(0xdf9e0c82ac4c167eade9f3f25ef450b9);
  bool[]   s2 = [true, true, true, false, true, false, true, true, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes3 public constant cons0 = bytes3(0x000000);
}
pragma solidity >= 0.0.0;
// ====
// ----
