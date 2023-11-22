
==== Source: su0.sol ====
contract C0 {
  bytes19 immutable  s0 = bytes19(0xf4c1cd4d7242fd750c16a37807ef5998ca749a);
  int32   s1;
  constructor(int32 i0)   {
    s1 |= int32(2147483647);
    {
    }
  }
  struct St0 {
    uint248 el0;
    bytes18 el1;
    bool el2;
    bytes18 el3;
  }
  function f0(int32 i0) public      {
    for(    uint40(630646700687);
;
)
    {
      if (i0 >= ((int32(2147483647) & int32(0)) - int32(0)))
      {
      }
      else if (i0 > (int32(0) & (~(int32(((~((int32(2147483647) % int32(493049356)))) / int32(1820714795)))))))
      {
        break;
      }
      return;
    }
    require((true ? true : true), string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  address payable[]   s2 = [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000008))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  struct St1 {
    function (C0.St0 memory, bool, C0) external   returns (C0, bytes4, address) el0;
    uint208 el1;
  }
}

==== Source: su1.sol ====
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
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150, M151,
  M152, M153, M154, M155, M156
}
struct St2 {
  bytes3 el0;
  bytes el1;
}
pragma solidity >= 0.0.0;
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
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124
}
// ====
// ----
