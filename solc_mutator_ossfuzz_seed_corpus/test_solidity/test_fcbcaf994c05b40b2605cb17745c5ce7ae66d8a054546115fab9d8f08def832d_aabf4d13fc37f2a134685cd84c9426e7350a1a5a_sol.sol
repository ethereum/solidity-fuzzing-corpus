
==== Source: su0.sol ====
struct St0 {
  bool[] el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
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
    M96, M97, M98
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,int32 i1) public      {
    bool l0 = true;
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  C0.EN0  public s0;
  int16 immutable  s1 = int16(0);
  uint24   s2;
  constructor(C0.EN0 i0,uint24 i1) payable  {
    s0 = C0.EN0.M9;
    s2 >>= uint24((uint24((uint8(10) / uint24((uint24((uint24(5686053) / uint24(16777215))) / uint24(16777215))))) / uint24(0)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
