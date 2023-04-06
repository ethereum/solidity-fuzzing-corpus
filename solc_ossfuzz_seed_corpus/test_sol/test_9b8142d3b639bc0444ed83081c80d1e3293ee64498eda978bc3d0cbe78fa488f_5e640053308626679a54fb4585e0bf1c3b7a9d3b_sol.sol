
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0 = string("000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int32   s1;
  int192   s2;
  uint96   s3;
  constructor(int32 i0,int192 i1,uint96 i2)   {
    s1 |= (((int32(460137115) % (~((int32(2147483647) - int32(0))))) ** uint112(uint112(0))) % int32(2147483647));
    s2 %= ((((-(int192(-552048920730468299513877399176485276540740141964434333582))) | (int192(1865653539125107416474786885095742909036407840998609981758) | int192(-2439786004568793483217689083090966641626780718670480451861))) ** uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) ^ int192(-366461585903831138888612531584942284368594205716870291846));
    s3 >>= ((uint96(49676190344258533082110229413) % uint96((uint96(79228162514264337593543950335) / uint96(79228162514264337593543950335)))) & uint96(59200672361537878811152264638));
    {
      int32  l0 = s1;
      int32  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external virtual  payable
  {
    int32  l0 = s1;
    int32  l1 = l0;
    assert(l1 == s1);
    string memory l2 = s0;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    string memory l4 = s0;
    string memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
}

==== Source: su1.sol ====
struct St0 {
  uint200 el0;
}
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
  M80, M81, M82, M83, M84, M85, M86, M87

}
// ====
// ----
