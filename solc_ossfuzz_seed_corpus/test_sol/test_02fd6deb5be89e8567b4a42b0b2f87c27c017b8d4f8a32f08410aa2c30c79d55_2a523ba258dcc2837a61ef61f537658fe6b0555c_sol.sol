
==== Source: su0.sol ====
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
  M80
}
pragma solidity >= 0.0.0;
struct St0 {
  EN0 el0;
  uint48 el1;
}
contract C0 {
  receive() external   payable
  {
    function () external   returns (St0 memory) l0;
    int240 l1 = int240(883423532389192164791648750371459257913741948437809479060803100646309887);
    bytes20 l2 = bytes20(address(0x0000000000000000000000000000000000000000));
  }
  EN0[5]   s0 = [EN0.M78, EN0.M79, EN0(uint8(80)), EN0.M51, EN0(uint8(61))];

	function compareMemoryAndStorage(EN0[5] memory v1, EN0[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
// ====
// ----
