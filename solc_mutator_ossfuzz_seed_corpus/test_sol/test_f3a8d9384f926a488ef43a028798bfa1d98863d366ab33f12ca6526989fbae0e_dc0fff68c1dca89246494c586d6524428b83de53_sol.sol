
==== Source: su0.sol ====
contract C0 {
  int80[][8]  public s0;

	function compareMemoryAndStorage(int80[][8] memory v1, int80[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[] memory v1, int80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => mapping(uint56 => int224))   s1;
  bool  public s2;
  constructor(int80[][8] memory i0,bool i1)   {
    s0 = i0;
    s2 = false;
    {
      i0[(false ? (uint256(0) + (~(address(this).balance))) : uint256(0))] = new int80[](6);
      s0[((true ? uint256(0) : (uint256(0) >> uint16(uint16(65535)))) | uint256(0))] = i0[((uint256(0) >> uint56(uint56(72057594037927935))) - uint144(17168972648406178341199292558609845138248580))];
      int80[][8] memory l0 = s0;
      int80[][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int80[][8] memory l2 = s0;
      int80[][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
