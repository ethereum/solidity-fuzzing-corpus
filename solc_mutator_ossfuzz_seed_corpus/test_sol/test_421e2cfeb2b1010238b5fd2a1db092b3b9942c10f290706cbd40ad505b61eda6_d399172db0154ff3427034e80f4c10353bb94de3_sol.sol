==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0();
}
contract C0 {
  fallback() external virtual  
  {
  }
  using L0 for *;
  using L0 for *;
  int8[][7]   s0;

	function compareMemoryAndStorage(int8[][7] memory v1, int8[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[] memory v1, int8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int8[][7] memory i0,string memory i1)   {
    s0 = i0;
    s1 = string("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:868-884): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:415-657): Function state mutability can be restricted to view
