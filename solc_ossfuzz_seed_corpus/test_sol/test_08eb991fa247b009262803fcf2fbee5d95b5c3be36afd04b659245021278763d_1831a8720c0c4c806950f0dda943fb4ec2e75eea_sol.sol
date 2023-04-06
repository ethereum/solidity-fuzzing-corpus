==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0();
}
struct St0 {
  address payable el0;
  bool el1;
  uint176 el2;
  function () external   returns (bool) el3;
}
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  St0  public s1;
  using L0 for *;
  using L0 for *;

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  function f0(St0 calldata i0) external    returns(int208[] memory o0,bytes24 o1)
  {
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    St0 memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    St0 memory l4 = s1;
    St0 memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
    St0 memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
    assert(true);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:861-879): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:880-890): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:168-460): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:516-810): Function state mutability can be restricted to pure
