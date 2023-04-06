==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int256 el0;
  bytes13[][7][][3][2][] el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int32[][]   s0;

	function compareMemoryAndStorage(int32[][] memory v1, int32[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[] memory v1, int32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int32[][] memory i0) payable  {
    s0 = i0;
    unchecked {
      s0.pop();
    }
  }
}
error er0(function (address) external   returns (uint104) ep0);
// ----
// Warning 2018: (su1.sol:335-579): Function state mutability can be restricted to view
