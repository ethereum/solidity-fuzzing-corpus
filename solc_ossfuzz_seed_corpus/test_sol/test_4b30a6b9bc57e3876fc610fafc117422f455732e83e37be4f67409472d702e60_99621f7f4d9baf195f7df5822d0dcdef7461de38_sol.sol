==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes32 el0;
  address el1;
  bytes14 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f0(St0 calldata i0) public virtual  payable returns(St0 memory o0)
  {
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    St0 memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
}
// ----
// Warning 5667: (su0.sol:679-692): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:120-366): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:368-616): Function state mutability can be restricted to pure
