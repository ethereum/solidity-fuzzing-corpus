
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(function () external   returns (bytes memory, bytes24, bool) ep0);
contract C0 {
  event ev0();
  struct St0 {
    bytes7 el0;
  }
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  int184 immutable public s1;
  int32[5]  public s2;

	function compareMemoryAndStorage(int32[5] memory v1, int32[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s3 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int184 i0,int32[5] memory i1)   {
    s1 = (~((int184(((-((int184(12259964326927110866866776217202473468949912977468817407) ** uint240(uint240(0))))) / int184(12259964326927110866866776217202473468949912977468817407))) ** uint40(uint40(572793510034)))));
    s2 = i1;
    {
    }
  }
  bool public constant cons0 = false;
}
struct St1 {
  function (bool, bytes18) external   returns (function (int208) external   returns (C0.St0 memory, int128[8] memory, C0.St0 memory), bool) el0;
}

==== Source: su1.sol ====
struct St2 {
  int152 el0;
  bytes25 el1;
  address el2;
  address el3;
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39

}
// ====
// ----
