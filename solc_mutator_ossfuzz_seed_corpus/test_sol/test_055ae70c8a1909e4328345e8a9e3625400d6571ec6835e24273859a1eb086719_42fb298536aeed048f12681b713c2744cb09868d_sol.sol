==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
  address payable[10] el1;
  address payable el2;
  int24 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  St0   s0 = St0(true, [payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000005))], payable(address(0x0000000000000000000000000000000000000004)), int24(0));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(address payable[10] memory v1, address payable[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint32   s1;
  constructor(uint32 i0)   {
    s1 /= uint24(0);
    unchecked {
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(address payable[10] memory v1, address payable[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(St0 calldata i0,St0 calldata i1) public virtual  payable returns(St0 memory o0)
  {
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    St0 memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    St0 memory l4 = s0;
    St0 memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    St0 memory l6 = i1;
    assert(compareMemoryAndCalldata(l6, i1));
    assembly
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1466-1475): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2136-2151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2201-2214): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1168-1436): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1851-2121): Function state mutability can be restricted to pure
