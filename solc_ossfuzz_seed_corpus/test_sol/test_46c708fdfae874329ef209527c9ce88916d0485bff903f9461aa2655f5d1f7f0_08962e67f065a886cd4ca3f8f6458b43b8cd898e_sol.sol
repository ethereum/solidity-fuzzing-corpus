==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes6[][]   s0;

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
  bool   s1 = false;
  int136 immutable  s2 = int136(43556142965880123323311949751266331066367);
  constructor(bytes6[][] memory i0)   {
    s0 = i0;
    {
    }
  }
  fallback() external   
  {
    s0.pop();
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:833-840): Unused local variable.
// Warning 2072: (su0.sol:842-857): Unused local variable.
// Warning 2018: (su0.sol:312-558): Function state mutability can be restricted to view
