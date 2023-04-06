
==== Source: su0.sol ====
bool constant cons0 = false;
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
  M72, M73
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  uint224   s0;
  int144[]   s1;

	function compareMemoryAndStorage(int144[] memory v1, int144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint224 i0,int144[] memory i1)   {
    s0 >>= ((address(this) >= address(this)) ? (uint224(0) << uint8(uint8(0))) : uint224(0));
    s1 = i1;
    {
    }
  }
}
// ====
// ----
