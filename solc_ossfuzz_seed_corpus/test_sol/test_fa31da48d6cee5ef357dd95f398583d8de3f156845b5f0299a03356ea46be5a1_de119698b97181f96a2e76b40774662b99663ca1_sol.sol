
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int152  public s0;
  address payable   s1 = payable(address(this));
  mapping(bool => int168)   s2;
  uint72[4][9][8][][4]   s3;

	function compareMemoryAndStorage(uint72[4][9][8][][4] memory v1, uint72[4][9][8][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[4][9][8][] memory v1, uint72[4][9][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[4][9][8] memory v1, uint72[4][9][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[4][9] memory v1, uint72[4][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[4] memory v1, uint72[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int152 i0,uint72[4][9][8][][4] memory i1)   {
    s0 = (((int152(-1209194387874536685637203369131168573550990369) * int152(2854495385411919762116571938898990272765493247)) | int152((int152(2830532298289890530992622654949621351424855007) / int152(0)))) % int152(1437282589991760326595855862029825467546130345));
    s3 = i1;
    s2[(address(bytes20(address(this))) == address(this))] /= (int168((((int168(187072209578355573530071658587684226515959365500927) + int168(187072209578355573530071658587684226515959365500927)) % int168(187072209578355573530071658587684226515959365500927)) / int168(187072209578355573530071658587684226515959365500927))) + int168(0));
    {
      int152  l0 = s0;
      int152  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000"));
      uint72[4][9][8][][4] memory l4 = s3;
      uint72[4][9][8][][4] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81
}
// ====
// ----
