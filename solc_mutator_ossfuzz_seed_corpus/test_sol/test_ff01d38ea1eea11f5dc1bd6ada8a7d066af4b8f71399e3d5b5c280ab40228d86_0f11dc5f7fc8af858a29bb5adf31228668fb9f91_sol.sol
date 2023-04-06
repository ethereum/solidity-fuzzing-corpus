==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address[]   s0;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address[] calldata i0,address[] calldata i1,address[] calldata i2) external   payable returns(bytes28 o0)
  {
    assembly
    {
      o0 := o0
    }
    address[] memory l0 = s0;
    address[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    address[] memory l2 = i2;
    assert(compareMemoryAndCalldata(l2, i2));
    s0.pop();
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:628-649): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:650-671): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:34-282): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:363-613): Function state mutability can be restricted to pure
