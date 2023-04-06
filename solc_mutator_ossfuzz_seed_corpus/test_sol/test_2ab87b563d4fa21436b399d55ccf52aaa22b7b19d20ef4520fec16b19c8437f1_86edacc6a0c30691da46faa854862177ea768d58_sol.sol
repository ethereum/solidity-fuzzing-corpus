==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    bytes21 l0 = bytes6(0x000000000000);
    (bool l1) = payable(this).send(0);
  }
  int96[][]  public s0;

	function compareMemoryAndStorage(int96[][] memory v1, int96[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[] memory v1, int96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s1 = address(this);
  int256   s2 = int256(0);
  constructor(int96[][] memory i0)   {
    s0 = i0;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:60-70): Unused local variable.
// Warning 2072: (su1.sol:102-109): Unused local variable.
// Warning 2018: (su1.sol:441-685): Function state mutability can be restricted to view
