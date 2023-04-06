
==== Source: su0.sol ====
struct St0 {
  bytes28 el0;
  int32 el1;
  function (bool[][][4] memory, function () external   returns (uint160[7][][] memory, bool), uint144) external   returns (address[] memory, int216[9] memory) el2;
  bytes17 el3;
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55

}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  event ev0(bool  ep0);
  function f0(uint104 i0,bytes15 i1) external    returns(bool o0)
  {
  }
}
using L0 for uint104;
pragma solidity >= 0.0.0;
contract C0 {
  struct St1 {
    address el0;
    int152 el1;
  }
  int120 immutable public s0 = int120(-580353798682582636350597258409092479);
  C0.St1   s1;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  using L0 for *;
  using L0 for *;
}
// ====
// ----
