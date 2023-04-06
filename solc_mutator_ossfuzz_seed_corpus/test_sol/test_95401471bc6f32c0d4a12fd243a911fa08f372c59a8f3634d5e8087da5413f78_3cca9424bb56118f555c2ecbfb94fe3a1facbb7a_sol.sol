
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes6[]  public s0;

	function compareMemoryAndStorage(bytes6[] memory v1, bytes6[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes6[] memory i0)   {
    s0 = i0;
    {
    }
  }
}
function f0(bool i0)    
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
