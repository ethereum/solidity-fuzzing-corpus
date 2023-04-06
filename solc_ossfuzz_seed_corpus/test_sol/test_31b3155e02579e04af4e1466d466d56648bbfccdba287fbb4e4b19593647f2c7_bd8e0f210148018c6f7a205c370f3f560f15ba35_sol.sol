==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(address payable indexed ep0);
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
    M152, M153, M154, M155, M156, M157, M158, M159,
    M160, M161, M162, M163, M164, M165, M166, M167,
    M168, M169, M170, M171, M172, M173, M174, M175,
    M176, M177, M178, M179, M180, M181, M182, M183,
    M184
  }
  function f0(function (int216, L0.EN0) external   i0) public   
  {
    int16 l0 = (((int16(32767) | int16((int16((int16(32767) / int16(19677))) / int16(0)))) & int16(0)) ^ int16(-2484));
  }
}
contract C0 {
  using L0 for *;
  int64[10][]   s0;

	function compareMemoryAndStorage(int64[10][] memory v1, int64[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[10] memory v1, int64[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int64[10][] memory i0) payable  {
    s0 = i0;
    unchecked {
      s0.pop();
      int64[10][] memory l0 = s0;
      int64[10][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s0.push((true ? [int64(5159683412939773765), int64(4873386129882769696), int64(0), int64(9223372036854775807), int64(0), int64(9223372036854775807), int64(7560963545020967986), int64(4267323281432615543), int64(0), int64(9223372036854775807)] : l0[payable(address(this)).balance]));
      s0.push();
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff550f597c5482c955a71802b38a2f8e33"));
      (bool l4, bytes memory l5) = address(this).call(bytes("322028db95cc58cc29ef2a65e8fcafc41e96658edbf285ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ----
// Warning 5667: (su0.sol:1207-1246): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1266-1274): Unused local variable.
// Warning 2072: (su0.sol:2491-2498): Unused local variable.
// Warning 2072: (su0.sol:2500-2515): Unused local variable.
// Warning 2072: (su0.sol:2629-2636): Unused local variable.
// Warning 2072: (su0.sol:2638-2653): Unused local variable.
// Warning 2018: (su0.sol:1195-1385): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1721-1969): Function state mutability can be restricted to view
