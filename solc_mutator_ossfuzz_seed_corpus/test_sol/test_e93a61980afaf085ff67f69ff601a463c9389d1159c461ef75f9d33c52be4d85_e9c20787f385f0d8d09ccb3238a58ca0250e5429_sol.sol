==== Source:  ====

==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
contract C0 {
  int64   s0 = int64(7619376077395415097);
  bool[9][]   s1 = [[true, true, false, true, true, true, true, true, false], [true, false, true, false, false, false, false, true, false], [true, false, false, true, true, false, false, true, false], [false, false, false, true, true, true, false, false, true], [false, true, true, true, false, true, true, false, true]];

	function compareMemoryAndStorage(bool[9][] memory v1, bool[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external   payable
  {
    (s1[((uint256(47626715258000187371698878845541775065301467795782130820514865053352668731474) & (uint64(1348105159820424461) + uint256(83250650794157002170846889360979913201922820113478498718547706106029585950413))) | uint256(0))], s1, s1) = ([false, false, false, false, false, false, false, true, false], [[true, true, false, true, false, true, true, true, true], [false, false, false, true, false, true, false, true, true], [false, true, true, false, false, false, true, false, false], [true, false, true, true, false, false, true, true, false], [true, true, false, false, true, true, false, true, false]], [[false, false, false, false, true, true, false, false, false], [false, false, true, false, false, false, false, false, true], [false, true, false, false, false, true, true, false, false], [true, false, false, false, true, false, false, true, false], [true, false, true, true, false, false, false, false, false]]);
  }
  modifier m0() 
  {
    int64  l0 = s0;
    int64  l1 = l0;
    assert(l1 == s0);
    bool[9][] memory l2 = s1;
    bool[9][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    int64  l4 = s0;
    int64  l5 = l4;
    assert(l5 == s0);
    s0 ^= (int64(0) & ((false ? (address(this) == address(this)) : false) ? int64(9223372036854775807) : int64(9223372036854775807)));
    _;
  }
}

==== Source: su1.sol ====
library L0 {
  function f1(bool i0) external    returns(address payable o0,bool o1)
  {
    unchecked {
      address l0 = address(0x0000000000000000000000000000000000000002);
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
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155, M156, M157, M158, M159,
    M160, M161, M162, M163, M164, M165, M166, M167,
    M168, M169, M170, M171, M172, M173, M174, M175,
    M176, M177
  }
}
pragma solidity >= 0.0.0;
library L1 {
  function f2() external    returns(bytes32[][10][8] memory o0,address o1)
  {
  }
}
// ----
// Warning 5667: (su1.sol:27-34): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:56-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:75-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:110-120): Unused local variable.
// Warning 2018: (su0.sol:695-939): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:15-185): Function state mutability can be restricted to pure
