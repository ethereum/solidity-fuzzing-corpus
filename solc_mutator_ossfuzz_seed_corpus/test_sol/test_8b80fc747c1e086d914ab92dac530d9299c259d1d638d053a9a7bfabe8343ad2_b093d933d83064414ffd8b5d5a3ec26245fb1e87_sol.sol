==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bool l0 = false;
  }
  function f1(bytes10 i0) internal    returns(bool o0,address o1)
  {
  }
  uint176  public s0 = uint176(95780971304118053647396689196894323976171195136475135);
  bool   s1;
  bytes13[][9]  public s2;

	function compareMemoryAndStorage(bytes13[][9] memory v1, bytes13[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes13[] memory v1, bytes13[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[]  public s3;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bytes13[][9] memory i1,bool[] memory i2)   {
    s1 = false;
    s2 = i1;
    s3 = i2;
    unchecked {
      s3.push(false);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:47-54): Unused local variable.
// Warning 5667: (su0.sol:1081-1088): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:552-800): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:824-1066): Function state mutability can be restricted to view
