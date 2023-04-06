==== Source:  ====

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
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150, M151,
  M152, M153, M154, M155, M156, M157, M158, M159,
  M160, M161, M162, M163, M164, M165, M166, M167,
  M168, M169, M170, M171, M172, M173
}
pragma solidity >= 0.0.0;
struct St0 {
  int144 el0;
  bytes20 el1;
}
contract C0 {
  bytes26 immutable  s0 = bytes26(0xf34f3540db7b79014b2c5c6ee7db22ad8f6251d1ba68513e4dfd);
  EN0[]   s1 = [EN0.M73, EN0.M151, EN0.M116, EN0.M158, EN0(uint8(48)), EN0(uint8(172)), EN0.M150, EN0.M81, EN0.M61, EN0(uint8(134))];

	function compareMemoryAndStorage(EN0[] memory v1, EN0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes20 => bytes3)   s2;
  bool  public s3;
  constructor(bool i0)   {
    s3 = ((uint56(uint24(uint168(0))) ^ (uint56(72057594037927935) - uint56(17704478350095217))) != uint56(0));
    s2[bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))] = ((~(bytes3(0x716c70))) ^ bytes3(bytes15(0xffffffffffffffffffffffffffffff)));
    unchecked {
      delete s1[uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0))) % uint256(0)) / uint256(55837374929733789333693027926749122652486281653975514777876900958321166503755)))];
      bytes26  l0 = s0;
      bytes26  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f0(bytes26 i0) internal    returns(function (function (int224, uint112) external   returns (int8, bytes32), St0 memory) external   o0,EN0 o1)
  {
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffff695ce4"));
    EN0[] memory l2 = s1;
    EN0[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    bool  l4 = s3;
    bool  l5 = l4;
    assert(l5 == s3);
  }
  event ev0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(function (bytes8[6] memory) external   returns (bytes31) ep0);
// ----
// Warning 5667: (su0.sol:1610-1617): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2603-2610): Unused local variable.
// Warning 2072: (su0.sol:2612-2627): Unused local variable.
// Warning 2018: (su0.sol:1301-1541): Function state mutability can be restricted to view
