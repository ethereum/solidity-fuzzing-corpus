
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
  M136, M137, M138
}
contract C0 {
  EN0[]   s0 = [EN0.M17, EN0.M101, EN0.M107, EN0.M46, EN0.M114];

	function compareMemoryAndStorage(EN0[] memory v1, EN0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes19 => int128)   s1;
  bytes13[6]   s2 = [bytes13(0x00000000000000000000000000), bytes13(0xe6ca14f627a2c8bb7e74b7b1e6), bytes13(0x00000000000000000000000000), bytes13(0x7f32ddf0d6d34f0c61897ed850), bytes13(0xffffffffffffffffffffffffff), bytes13(0x00000000000000000000000000)];

	function compareMemoryAndStorage(bytes13[6] memory v1, bytes13[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => bytes16)  public s3;
  constructor()   {
    s1[bytes19(0xffffffffffffffffffffffffffffffffffffff)] /= ((int128((int128((int24(-927416) - int24(8388607))) / int128(-96534891298025076592888847805850620239))) | int128(-34241622885425278067197393073170742464)) ^ int128(170141183460469231731687303715884105727));
    s3[false] ^= (bytes16(0xffffffffffffffffffffffffffffffff) | (bytes16(0x571fa7cac569fad7fbf32122c13eedd2) & bytes16(0xffffffffffffffffffffffffffffffff)));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffff")));
      bytes13[6] memory l2 = s2;
      bytes13[6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
  struct St0 {
    uint120 el0;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
}
// ====
// ----
