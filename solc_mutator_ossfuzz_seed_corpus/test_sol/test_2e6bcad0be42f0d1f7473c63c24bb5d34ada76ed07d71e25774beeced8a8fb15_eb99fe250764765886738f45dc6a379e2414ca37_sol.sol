
==== Source: su0.sol ====
contract C0 {
  address   s0;
  address   s1;
  int224[3][]   s2;

	function compareMemoryAndStorage(int224[3][] memory v1, int224[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[3] memory v1, int224[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes13 => string)   s3;
  constructor(address i0,address i1,int224[3][] memory i2) payable  {
    s0 = address(this);
    s1 = address(this);
    s2 = i2;
    s3[bytes13(0xa67a63035a2ab26f941f45e634)] = s3[((~(bytes13(0x00000000000000000000000000))) | (~((bytes13(0xffffffffffffffffffffffffff) ^ bytes13(0xf004c30cc4678e394a66bcfd48)))))];
    {
      int224[3][] memory l0 = s2;
      int224[3][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      i2[uint256(0)] = [int224(0), int224(0), int224(0)];
    }
  }
  event ev0(bool  ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  mapping(bytes30 => address) el0;
  address[5][][1] el1;
  uint64 el2;
}
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
pragma solidity >= 0.0.0;
// ====
// ----
