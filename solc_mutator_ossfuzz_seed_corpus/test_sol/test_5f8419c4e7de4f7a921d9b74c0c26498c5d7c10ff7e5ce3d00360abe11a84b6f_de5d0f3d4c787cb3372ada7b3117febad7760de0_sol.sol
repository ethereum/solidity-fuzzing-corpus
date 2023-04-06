==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address el0;
    bool el1;
    int104 el2;
  }
  receive() external   payable
  {
    C0.St0 memory l0 = C0.St0({el0: address(0x0000000000000000000000000000000000000003), el1: false, el2: int104(10141204801825835211973625643007)});
    bytes28 l1 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
  }
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f1(C0.St0 calldata i0,C0.St0 calldata i1) private    returns(bytes24 o0,bytes memory o1)
  {
    C0.St0 memory l0 = s0;
    C0.St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    C0.St0 memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    (l2.el0) = (address(this));
    assert(l2.el0 == address(this));
    C0.St0 memory l4 = s0;
    C0.St0 memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    C0.St0 memory l6 = i1;
    assert(compareMemoryAndCalldata(l6, i1));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:119-135): Unused local variable.
// Warning 2072: (su0.sol:269-279): Unused local variable.
// Warning 5667: (su0.sol:894-912): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:952-962): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:963-978): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:372-624): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:626-880): Function state mutability can be restricted to pure
