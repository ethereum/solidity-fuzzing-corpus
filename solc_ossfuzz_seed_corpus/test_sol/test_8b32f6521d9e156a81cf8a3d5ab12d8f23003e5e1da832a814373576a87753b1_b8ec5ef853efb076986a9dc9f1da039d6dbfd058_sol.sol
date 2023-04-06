
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36
}
contract C0 {
  int200  public s0 = int200(803469022129495137770981046170581301261101496891396417650687);
  EN0   s1 = EN0.M32;
  EN0[]  public s2 = [EN0.M4, EN0(uint8(0)), EN0.M0, EN0.M17, EN0(uint8(12)), EN0.M15, EN0.M24];

	function compareMemoryAndStorage(EN0[] memory v1, EN0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes6   s3 = bytes6(0x35c06f21e764);
}
// ====
// ----
