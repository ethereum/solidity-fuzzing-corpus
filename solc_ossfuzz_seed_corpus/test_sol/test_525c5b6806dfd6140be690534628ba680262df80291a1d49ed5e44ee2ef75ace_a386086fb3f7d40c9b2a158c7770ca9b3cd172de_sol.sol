
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
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121
}
struct St0 {
  bool el0;
}
contract C0 {
  event ev0();
  receive() external   payable
  {
  }
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  address[2][]   s1;

	function compareMemoryAndStorage(address[2][] memory v1, address[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[2] memory v1, address[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[2][] memory i0) payable  {
    s1 = i0;
    unchecked {
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  fallback() external virtual  
  {
    delete s0.el0;
    unchecked {
      s1.pop();
    }
  }
  function f2() external virtual     {
    return;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  uint232 el0;
  bytes8 el1;
  int160 el2;
}
pragma solidity >= 0.0.0;
struct St2 {
  int208 el0;
  bytes4 el1;
  address el2;
}
// ====
// ----
