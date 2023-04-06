==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
  int184[]   s1;

	function compareMemoryAndStorage(int184[] memory v1, int184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = true;
  int80  public s3;
  constructor(int184[] memory i0,int80 i1)   {
    s1 = i0;
    s3 &= (int80(0) & (int80(547763751404428715044371) & i1));
    unchecked {
    }
  }

	function compareMemoryAndCalldata(int184[] memory v1, int184[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int184[] calldata i0,bool i1) public virtual  payable returns(bool o0,bytes21 o1)
  {
    int80  l0 = s3;
    int80  l1 = l0;
    assert(l1 == s3);
    int184[] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:776-783): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:817-824): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:825-835): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:54-300): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:492-740): Function state mutability can be restricted to pure
