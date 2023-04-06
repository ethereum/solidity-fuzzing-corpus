==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function () external   returns (bytes28) el0;
  function (uint48) external   returns (bool, bytes28) el1;
  int160[] el2;
  uint88 el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint16[7]   s0;

	function compareMemoryAndStorage(uint16[7] memory v1, uint16[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint16[7] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }

	function compareMemoryAndCalldata(uint16[7] memory v1, uint16[7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint16[7] calldata i0) public    returns(bytes2 o0)
  {
    uint16[7] memory l0 = s0;
    uint16[7] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    uint16[7] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    uint16[7] memory l4 = s0;
    uint16[7] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    uint16[7] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
}
// ----
// Warning 5667: (su1.sol:695-704): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:60-308): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:389-639): Function state mutability can be restricted to pure
