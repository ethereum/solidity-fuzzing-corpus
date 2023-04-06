==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    address el0;
    int136 el1;
  }
  mapping(EN0 => bytes17)  public s0;
  C0.St0  public s1 = C0.St0({el0: address(0x0000000000000000000000000000000000000008), el1: int136(43556142965880123323311949751266331066367)});

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor() payable  {
    s0[EN0(uint8(16))] &= bytes17(0x0000000000000000000000000000000000);
    {
      assert(true);
      (bool l0, bytes memory l1) = address(this).call(bytes("c54cec74a85c504ca4dc9534418b4a1bd2c45b1c7962ede4b2592194ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      C0.St0 memory l2 = s1;
      C0.St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
// ----
// Warning 2072: (su1.sol:883-890): Unused local variable.
// Warning 2072: (su1.sol:892-907): Unused local variable.
// Warning 2018: (su1.sol:544-750): Function state mutability can be restricted to view
