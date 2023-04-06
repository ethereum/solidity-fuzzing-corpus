==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  string el0;
  bytes26 el1;
  int32 el2;
  bool el3;
}
struct St1 {
  uint96[3][][][] el0;
  int240 el1;
  int96 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39

}
contract C0 {
  receive() external virtual  payable
  {
    string storage l0;
    return;
  }
  EN0[4][8]   s0 = [[EN0.M0, EN0.M12, EN0.M21, EN0(uint8(0))], [EN0.M0, EN0(uint8(255)), EN0.M5, EN0.M37], [EN0.M18, EN0.M22, EN0.M16, EN0.M35], [EN0(uint8(11)), EN0.M16, EN0.M39, EN0.M36], [EN0.M3, EN0(uint8(10)), EN0(uint8(2)), EN0.M17], [EN0.M25, EN0.M37, EN0(uint8(125)), EN0.M16], [EN0.M32, EN0(uint8(13)), EN0(uint8(12)), EN0.M24], [EN0.M4, EN0.M15, EN0.M20, EN0.M5]];

	function compareMemoryAndStorage(EN0[4][8] memory v1, EN0[4][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(EN0[4] memory v1, EN0[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s1 = address(this);
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:273-290): Unused local variable.
// Warning 2018: (su1.sol:960-1202): Function state mutability can be restricted to view
