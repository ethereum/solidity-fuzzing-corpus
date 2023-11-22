
==== Source: su0.sol ====
struct St0 {
  int120[4] el0;
  uint168 el1;
  uint88 el2;
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58
}

==== Source: su1.sol ====
function f0()     {
  return;
}
pragma solidity >= 0.0.0;
struct St1 {
  uint224 el0;
  int24 el1;
  address payable el2;
  int184 el3;
}
enum EN1 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72
}
contract C0 {
  int200[6]  public s0;

	function compareMemoryAndStorage(int200[6] memory v1, int200[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes20 immutable public s1;
  address payable   s2;
  constructor(int200[6] memory i0,bytes20 i1,address payable i2)   {
    s0 = i0;
    s1 = bytes20(address(0x0000000000000000000000000000000000000000));
    s2 = payable(address(this));
    unchecked {
    }
  }
  event ev0(bytes21 indexed ep0);
  receive() external   payable
  {
  }
  fallback() external   
  {
    s0[address(this).balance] &= int200(0);
  }
}
// ====
// ----
