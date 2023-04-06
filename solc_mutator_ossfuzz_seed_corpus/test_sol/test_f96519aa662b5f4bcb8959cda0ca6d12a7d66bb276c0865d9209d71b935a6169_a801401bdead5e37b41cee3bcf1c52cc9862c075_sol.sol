==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
}
contract C0 {
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  mapping(uint160 => mapping(uint136 => string))  public s1;
  constructor() payable  {
    unchecked {
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f0(St0 calldata i0,St0 calldata i1) public virtual  
  {
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    St0 memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9
}
// ----
// Warning 5667: (su0.sol:619-634): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:64-218): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:433-589): Function state mutability can be restricted to pure
