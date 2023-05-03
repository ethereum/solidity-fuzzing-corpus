
==== Source: su0.sol ====
struct St0 {
  int104 el0;
  bool el1;
  uint200 el2;
  mapping(address => address) el3;
}
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  int16 el0;
  address payable el1;
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42
}
contract C0 {
  error er1(EN0 ep0, bytes14[1] ep1);
  event ev0(address payable  ep0, St1  ep1);
  bool immutable  s0 = false;
  bytes18   s1 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  St1  public s2 = St1(int16(0), payable(address(0x0000000000000000000000000000000000000005)));

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}}
// ====
// ----
