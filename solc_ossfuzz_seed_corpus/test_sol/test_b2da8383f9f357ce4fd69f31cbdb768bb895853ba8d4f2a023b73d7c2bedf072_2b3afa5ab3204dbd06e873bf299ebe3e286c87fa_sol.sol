
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
    M72, M73, M74, M75
  }
}
contract C0 {
  using L0 for *;
  int248   s0;
  L0.EN0   s1;
  bytes15[7]   s2 = [bytes15(0xffffffffffffffffffffffffffffff), bytes15(0x000000000000000000000000000000), bytes15(0xffffffffffffffffffffffffffffff), bytes15(0xffffffffffffffffffffffffffffff), bytes15(0x000000000000000000000000000000), bytes15(0x000000000000000000000000000000), bytes15(0xffffffffffffffffffffffffffffff)];

	function compareMemoryAndStorage(bytes15[7] memory v1, bytes15[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int248 i0,L0.EN0 i1)   {
    s0 ^= int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
    s1 = L0.EN0(uint8(26));
    unchecked {
      (s2[s2.length]) = (bytes15(0x000000000000000000000000000000));
      assert(s2[s2.length] == bytes15(0x000000000000000000000000000000));
    }
  }
}
enum EN1 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63

}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(bytes memory o0,function (address, string memory) external   returns (uint232, int136, bytes memory) o1)
{
}
// ====
// ----
