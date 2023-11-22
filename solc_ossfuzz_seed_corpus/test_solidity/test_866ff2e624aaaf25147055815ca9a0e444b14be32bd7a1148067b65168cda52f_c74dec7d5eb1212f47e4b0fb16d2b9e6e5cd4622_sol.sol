==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  string el0;
  uint64 el1;
  uint56 el2;
  string el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0() internal      {
    function (uint104[2][4] memory, bytes20) internal   returns (bytes24, uint128, bytes memory) l0;
  }
  bytes20[2][]  public s0 = [[bytes20(address(0x75143B69E5a343d02CA3812868d4C6bFf12DEBFF)), bytes20(address(0x84921B1eb4A7A3C428194213b4de508988B82b97))], [bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0x88C391d3d7ab293421F2B65C527e50ecfAe84DfE))], [bytes20(address(0x1Cc8BEbe2A4E063f1F653bFF5705a13B0e91690e)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))], [bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0x0000000000000000000000000000000000000000))], [bytes20(address(0x2234eB77db89a6Cb341d556dD0384681d9786E10)), bytes20(address(0x0000000000000000000000000000000000000000))], [bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))]];

	function compareMemoryAndStorage(bytes20[2][] memory v1, bytes20[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes20[2] memory v1, bytes20[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  mapping(address => bool)  public s2;
  constructor(address i0)   {
    s1 = address(this);
    s2[address(this)] = ((0 f1 /*suffix expr*/ ^ false f2 /*suffix expr*/) < ((uint256(41229153475636598556002680470595958152665709005804295507573582659115121676952) % uint256(0)) >> uint152(uint152(422662656517681398831208587388334221780465811))));
    {
      for(uint solinit0 = 0; solinit0 < ((s0.length | ((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint96(uint96(0))) - uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % 11); solinit0++)
      {
        break;
      }
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
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150, M151,
  M152, M153, M154, M155, M156, M157, M158, M159,
  M160, M161, M162, M163, M164, M165, M166
}
function f1(uint160 i0) pure suffix  returns(uint256 o0)
{
  uint248 l0 = (uint248(0) << uint128((uint128(340282366920938463463374607431768211455) ** uint16(((uint16(65535) & uint16(0)) << uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535)))))));
  int200 l1 = int200(0);
}
function f2(bool i0) pure suffix  returns(uint256 o0)
{
  o0 &= uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
  o0 &= uint256(0);
}

==== Source: su1.sol ====
struct St1 {
  mapping(address => int24) el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:3464-3579): The result type of the shift operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:2305-2315): Unreachable code.
// Warning 2072: (su0.sol:147-242): Unused local variable.
// Warning 5667: (su0.sol:1637-1647): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3318-3328): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3351-3361): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3367-3377): Unused local variable.
// Warning 2072: (su0.sol:3588-3597): Unused local variable.
// Warning 5667: (su0.sol:3625-3632): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:113-247): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1317-1567): Function state mutability can be restricted to view
