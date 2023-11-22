
==== Source: su0.sol ====
struct St0 {
  address el0;
  function (bool) external  [] el1;
  bytes3 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9
}
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
  bool el1;
}
struct St2 {
  St1 el0;
  uint232 el1;
}
contract C0 {
  bytes26 public constant cons0 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  St2   s0 = St2(St1(true, false), uint232(2616911264748096511183679560222087521761765533209250559331235844111387));

	function compareMemoryAndStorage(St2 memory v1, St2 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  uint8[]   s1;

	function compareMemoryAndStorage(uint8[] memory v1, uint8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  St2   s2 = St2({el0: St1(true, false), el1: uint232(0)});
  constructor(uint8[] memory i0)   {
    s1 = i0;
    {
    }
  }
}
// ====
// ----
