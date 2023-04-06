
==== Source: su0.sol ====
contract C0 {
  int152  public s0;
  uint72[5][][8][2][]   s1;

	function compareMemoryAndStorage(uint72[5][][8][2][] memory v1, uint72[5][][8][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[5][][8][2] memory v1, uint72[5][][8][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[5][][8] memory v1, uint72[5][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[5][] memory v1, uint72[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[5] memory v1, uint72[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes28   s2;
  constructor(int152 i0,uint72[5][][8][2][] memory i1,bytes28 i2) payable  {
    s0 ^= ((((int152(2854495385411919762116571938898990272765493247) + int152((int152(2854495385411919762116571938898990272765493247) / int152(2854495385411919762116571938898990272765493247)))) % int152(2194176094102332396973964326293735401206692822)) ^ int152(2854495385411919762116571938898990272765493247)) ^ int152(2854495385411919762116571938898990272765493247));
    s1 = i1;
    s2 &= bytes28(0x00000000000000000000000000000000000000000000000000000000);
    {
      uint72[5][][8][2][] memory l0 = s1;
      uint72[5][][8][2][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint72[5][][8][2][] memory l2 = s1;
      uint72[5][][8][2][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (bool l4, bytes memory l5) = address(this).call(bytes("9581000000000000000000000000000000000000000000000000000000"));
      (bool l6, bytes memory l7) = address(this).call(bytes("24bff1dd8e651810b41fa628e8faeed5bcb1a2204e2223b2e7ed80d5b59ef0227e3f0d7105676b"));
      s1.push([[new uint72[5][](2), new uint72[5][](2), new uint72[5][](2), new uint72[5][](2), new uint72[5][](2), new uint72[5][](2), new uint72[5][](2), new uint72[5][](2)], [new uint72[5][](2), new uint72[5][](2), new uint72[5][](2), new uint72[5][](2), new uint72[5][](2), new uint72[5][](2), new uint72[5][](2), new uint72[5][](2)]]);
      (bool l8, bytes memory l9) = address(this).call(bytes("1fd0079a7a6c03c58ad0b2b3d5"));
      bytes28  l10 = s2;
      bytes28  l11 = l10;
      assert(l11 == s2);
      unchecked {
        {
          revert(string("fe0a2873351a806cfb527878b3102fea7e36ffff"));
        }
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
