==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0() anonymous;
  int16[]  public s0 = [int16(-26002), int16(31789)];

	function compareMemoryAndStorage(int16[] memory v1, int16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int16[] memory v1, int16[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int16[] calldata i0,int16[] calldata i1) public   payable
  {
    int16[] memory l0 = s0;
    int16[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    int16[] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    int16[] memory l4 = s0;
    int16[] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    int16[] memory l6 = i1;
    assert(compareMemoryAndCalldata(l6, i1));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:603-622): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:95-339): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:342-588): Function state mutability can be restricted to pure
