
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
  M152, M153, M154, M155, M156, M157, M158, M159

}
pragma solidity >= 0.0.0;
contract C0 {
  bool[]  public s0 = [true, false, true, false, true, true, true, true, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int128   s1 = int128(0);
  uint240   s2;
  bytes18   s3 = bytes18(0x39b7484c9d87890874a12d025c912e0e36db);
  constructor(uint240 i0)   {
    s2 |= ((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) - ((uint200(771378565466625042854616152767903044885928247659122509781199) >> uint200(uint200(105311922312401508563235195049026063403093985404331538865180))) << uint48(uint48(281474976710655)))) ^ uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
    {
      s0[uint32(0)] = s0[(false ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(0))];
      assert(s0[uint32(0)] == s0[(false ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(0))]);
      bool[] memory l0 = s0;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}

==== Source: su1.sol ====
library L0 {
  error er0(int168 ep0);
  error er1();
  error er2();
}
struct St0 {
  uint128 el0;
  address[][][2][][10] el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
