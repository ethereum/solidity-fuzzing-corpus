
==== Source: su0.sol ====
contract C0 {
  mapping(int120 => bytes31)  public s0;
  bytes7   s1;
  bytes6[][]   s2;

	function compareMemoryAndStorage(bytes6[][] memory v1, bytes6[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes6[] memory v1, bytes6[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes7 i0,bytes6[][] memory i1)   {
    s1 |= bytes7(0xffffffffffffff);
    s2 = i1;
    s0[(true ? int120(0) : (int120(-154766190944746167010710012342459718) * (-(int120(-10436992377557867994598970606060941)))))] ^= bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
    }
  }
  fallback() external   
  {
    s2.push();
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
