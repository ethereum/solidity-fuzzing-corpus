==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    bool l0 = true;
  }
  receive() external virtual  payable
  {
  }
  bytes30  public s0 = bytes30(0x25ceb246f35979c27041b7226fd185eca3edfeacb0a488a010346c49d387);
  uint200[3]   s1;

	function compareMemoryAndStorage(uint200[3] memory v1, uint200[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s2;
  constructor(uint200[3] memory i0,bool i1)   {
    s1 = i0;
    s2 = ((bytes1(bytes28(0x00000000000000000000000000000000000000000000000000000000)) ^ (false ? bytes1(0x9c) : bytes1(0xff))) <= bytes19(0x757bd371691d1ced210a6b398cdc96a2af07c2));
    {
      uint200[3] memory l0 = s1;
      uint200[3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      s1 = [uint200(964023594149046828318193606977787389923738926653491259006053), uint200(1266513520379773573515843702538814920730712085311152216839128), uint200(0)];
      bytes30  l2 = s0;
      bytes30  l3 = l2;
      assert(l3 == s0);
    }
  }
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
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139, M140, M141, M142, M143

}
struct St0 {
  bool el0;
  function () external   el1;
  bool el2;
}
// ----
// Warning 2072: (su0.sol:73-80): Unused local variable.
// Warning 5667: (su0.sol:564-571): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:256-506): Function state mutability can be restricted to view
