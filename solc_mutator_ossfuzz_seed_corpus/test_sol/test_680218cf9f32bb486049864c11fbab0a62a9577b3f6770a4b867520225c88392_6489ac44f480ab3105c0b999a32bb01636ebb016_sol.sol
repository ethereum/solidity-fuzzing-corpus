
==== Source: su0.sol ====
contract C0 {
  bool immutable  s0 = true;
  int80[8]   s1;

	function compareMemoryAndStorage(int80[8] memory v1, int80[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => bool)   s2;
  constructor(int80[8] memory i0)   {
    s1 = i0;
    s2[address(this)] = (address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) ^ (~((bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0xfB0A29B6838e256473F417a17931e74c071c6F81))))))) >= address(this));
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      payable(this).transfer(0);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      int80[8] memory l4 = s1;
      int80[8] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      int80[8] memory l6 = s1;
      int80[8] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
      bool  l10 = s0;
      bool  l11 = l10;
      assert(l11 == s0);
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
