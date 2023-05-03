
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(bool => bool) el0;
}
contract C0 {
  St0   s0;
  int168 immutable public s1 = int168(0);
  bytes   s2 = bytes("ffffffffffffffffffffffffffffffffffff2b5ece80e3ceaf750256b6dff20fb0c6");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  struct St1 {
    int152 el0;
    string el1;
    uint208 el2;
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) private     returns(int32 o0)  {
    return (int32(2147483647));
  }
  event ev0(bool  ep0, bool  ep1);
}
struct St2 {
  address el0;
  bool el1;
  bytes8 el2;
  address payable el3;
}

==== Source: su1.sol ====
contract C1 {
  event ev1(address[]  ep0);
  address  public s3;
  uint192[]   s4 = [uint192(4236802803103017336584115086167773329689728847405712434762), uint192(1984471533633654020889731136941555541664865685466798445026), uint192(6277101735386680763835789423207666416102355444464034512895), uint192(0)];

	function compareMemoryAndStorage(uint192[] memory v1, uint192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0)   {
    s3 = address(this);
    unchecked {
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
  M160, M161, M162, M163, M164, M165, M166, M167,
  M168, M169, M170
}
struct St3 {
  bool el0;
  uint256 el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
