==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes11   s0 = bytes11(0x0000000000000000000000);
  bytes4  public s1;
  uint208[9][][]   s2;

	function compareMemoryAndStorage(uint208[9][][] memory v1, uint208[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[9][] memory v1, uint208[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[9] memory v1, uint208[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes4 i0,uint208[9][][] memory i1)   {
    s1 &= bytes4(0xffffffff);
    s2 = i1;
    {
    }
  }
}

==== Source: su1.sol ====
function f0()    
{
  while (true)
  {
    continue;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:969-978): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:704-954): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:0-58): Function state mutability can be restricted to pure
