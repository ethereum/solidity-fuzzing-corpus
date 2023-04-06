
==== Source: su0.sol ====
contract C0 {
  mapping(bool => mapping(address => uint216))  public s0;
  int104[8][]  public s1;

	function compareMemoryAndStorage(int104[8][] memory v1, int104[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[8] memory v1, int104[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int104[8][] memory i0)   {
    s1 = i0;
    {
      int104[8][] memory l0 = s1;
      int104[8][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      new address[](7);
      s1.push();
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
