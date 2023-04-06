==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  bool  public s0;
  int104[3][]  public s1;

	function compareMemoryAndStorage(int104[3][] memory v1, int104[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[3] memory v1, int104[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s2 = true;
  mapping(address => mapping(int200 => bool))   s3;
  constructor(bool i0,int104[3][] memory i1) payable  {
    s0 = ((((false ? bytes6(0xce5248fb204a) : bytes6(0xffffffffffff)) & bytes6(0xa6067b09a670)) | bytes6(0xffffffffffff)) != bytes6(0xb999430ea24a));
    s1 = i1;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
}
struct St0 {
  int8 el0;
  uint120 el1;
}
// ----
// Warning 5667: (su0.sol:750-757): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:406-654): Function state mutability can be restricted to view
