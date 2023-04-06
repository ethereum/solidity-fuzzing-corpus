
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint104   s0;
  bytes1   s1;
  bytes  public s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s3 = true;
  constructor(uint104 i0,bytes1 i1,bytes memory i2)   {
    s0 >>= uint104(17998751357723752777753504620462);
    s1 &= ((~(bytes1(0xff))) | (bytes1((bytes26(0x0000000000000000000000000000000000000000000000000000) & bytes26(0x0000000000000000000000000000000000000000000000000000))) & bytes1(0x6c)));
    s2 = (false ? bytes("ffffffffffffffffffffffffffffffffff6bc3c1b6") : bytes("406da9dc43a428c405f2787c7f8e0be16dffdf78140f27aecd4afa00000000000000"));
    {
      (s1) = (bytes1(0xff));
      assert(s1 == bytes1(0xff));
    }
  }
  receive() external virtual  payable
  {
    s2.pop();
    bytes memory l0 = s2;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    (s1, s0) = (((uint16(55598) > uint16(0)) ? bytes1(0xff) : bytes1(0x00)), uint104(3325040516944605123273419736740));
    assert(s1 == ((uint16(55598) > uint16(0)) ? bytes1(0xff) : bytes1(0x00)));
    assert(s0 == uint104(3325040516944605123273419736740));
  }
  fallback() external virtual  
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
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
  M88, M89, M90, M91
}
// ====
// ----
