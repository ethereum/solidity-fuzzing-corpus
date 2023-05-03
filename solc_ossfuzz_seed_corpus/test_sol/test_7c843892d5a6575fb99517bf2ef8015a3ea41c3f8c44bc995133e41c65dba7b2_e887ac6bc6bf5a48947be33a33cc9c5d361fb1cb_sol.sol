
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44
}
struct St0 {
  function (EN0, uint96) external   el0;
  mapping(uint248 => int216[9]) el1;
  address el2;
}
struct St1 {
  address el0;
}
contract C0 {
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
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129, M130, M131, M132, M133, M134, M135,
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147
  }

	function compareMemoryAndCalldata(uint128[7] memory v1, uint128[7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(C0.EN1 i0,uint128[7] calldata i1) external   payable   {
    (i0) = (C0.EN1((int88(154742504910672534362390527) - (int88(154742504910672534362390527) | int88((int88(154742504910672534362390527) / int88(0)))))));
    assert(i0 == C0.EN1((int88(154742504910672534362390527) - (int88(154742504910672534362390527) | int88((int88(154742504910672534362390527) / int88(0)))))));
  }
  int152   s0;
  bytes  public s1 = bytes("ffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2;
  C0.EN1  public s3 = C0.EN1.M45;
  constructor(int152 i0,bool i1) payable  {
    s0 /= int152(0);
    s2 = true;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St2 {
  int216 el0;
  bytes28 el1;
}
struct St3 {
  bool el0;
  string el1;
}
uint136 constant cons0 = 82943695121850584545042782324755790777510;
pragma solidity >= 0.0.0;
// ====
// ----
