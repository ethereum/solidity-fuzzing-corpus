
==== Source: su0.sol ====
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
  M64, M65, M66, M67, M68, M69, M70, M71

}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(address => address) el0;
  int40 el1;
}
contract C0 {
  error er0();
  struct St1 {
    bytes15 el0;
    bytes22 el1;
    bool el2;
    address el3;
  }
  function f0(uint200 i0,int32 i1,bytes16 i2) external   payable  returns(address payable o0)  {
    revert er0();
  }
  C0.St1   s0 = C0.St1(bytes15(0x000000000000000000000000000000), bytes22(0x00000000000000000000000000000000000000000000), false, address(0x0000000000000000000000000000000000000006));

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  bool   s1;
  constructor(bool i0)   {
    s1 = true;
    unchecked {
    }
  }
}
struct St2 {
  bytes el0;
  bytes32 el1;
  St0 el2;
}
// ====
// ----
