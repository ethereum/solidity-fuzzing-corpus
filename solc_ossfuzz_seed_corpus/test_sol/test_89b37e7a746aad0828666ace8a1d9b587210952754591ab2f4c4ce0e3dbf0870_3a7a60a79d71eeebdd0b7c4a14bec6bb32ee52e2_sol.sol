==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    uint200 el0;
    function () external   el1;
    function (bool) external   returns (bytes memory, bytes memory, bool) el2;
    bytes13[] el3;
  }
  function f0(function (int88, address, bool) external   returns (uint96) i0) external virtual  payable returns(bool o0)
  {
  }
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes13[] memory v1, bytes13[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int40  public s1;
  constructor(int40 i0)   {
    s1 /= ((int40(415748531713) % int32(17940521)) - (int40(549755813887) ** uint168(uint168(374144419156711147060143317175368453031918731001855))));
    unchecked {
      C0.St0 memory l0 = s0;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      C0.St0 memory l2 = s0;
      C0.St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int40  l4 = s1;
      int40  l5 = l4;
      assert(l5 == s1);
      (s0.el2) = (l0.el2);
      assert(s0.el2 == l0.el2);
      (bool l6, bytes memory l7) = address(this).call(bytes("6b27c9f3282369a097263d78be005934a04a05e81172c35846a9"));
      l0.el1 = (false ? l0.el1 : l0.el1);
      assert(l0.el1 == (false ? l0.el1 : l0.el1));
      int40  l8 = s1;
      int40  l9 = l8;
      assert(l9 == s1);
    }
  }
}
// ----
// Warning 3149: (su0.sol:1027-1119): The result type of the exponentiation operation is equal to the type of the first operand (int40) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:959-967): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1483-1490): Unused local variable.
// Warning 2072: (su0.sol:1492-1507): Unused local variable.
// Warning 2018: (su0.sol:676-924): Function state mutability can be restricted to view
