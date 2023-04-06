==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint8 el0;
  uint40 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  function f0(St0 calldata i0,St0 calldata i1,St0 calldata i2) public virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    St0 memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
  }
  fallback() external virtual  
  {
  }
}
// ----
// Warning 5667: (su0.sol:535-550): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:567-582): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:117-317): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:319-521): Function state mutability can be restricted to pure
