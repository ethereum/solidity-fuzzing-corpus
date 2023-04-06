
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    bytes21 l0 = bytes21(0x8e43298cc0781bdf4b5b67c2941ff7c5179b020f3d);
  }
  int112  public s0 = int112(0);
  bool[]   s1 = [false, true, false, false, false, false, true, true, false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes10 => int104)   s2;
  bool[3]   s3 = [true, true, false];

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor()   {
    s2[bytes10(0x00000000000000000000)] *= int104(0);
    {
      (s1) = ([true, false, false, false, true, false, false, false, true, true]);
      s1.push(true);
    }
  }
  fallback() external virtual  
  {
    revert(string("00000000000000000000000000000000000000000000000000000000000000ffffffffff"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
