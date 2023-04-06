
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
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
    M80, M81
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  bool[]  public s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[] memory i0)   {
    s0 = i0;
    {
      bool[] memory l0 = s0;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s0.pop();
      s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = i0[uint256((uint256((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(0)))) / uint256(99492749344274252251911693614227182578652227581329616882750700852337526462294))) / uint256(74726936453765651685092256670259632599876523643999169341409000967698535468188)))];
      assert(s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == i0[uint256((uint256((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(0)))) / uint256(99492749344274252251911693614227182578652227581329616882750700852337526462294))) / uint256(74726936453765651685092256670259632599876523643999169341409000967698535468188)))]);
      bool[] memory l2 = s0;
      bool[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = address(this).call(bytes("be48d8df1522562756c609ff"));
      while (true)
      {
      }
    }
  }
  using L0 for *;
}
// ====
// ----
