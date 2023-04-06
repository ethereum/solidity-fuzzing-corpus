
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int88[][][]   s0;

	function compareMemoryAndStorage(int88[][][] memory v1, int88[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[][] memory v1, int88[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[] memory v1, int88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int88[][][] memory i0)   {
    s0 = i0;
    {
      int88[][][] memory l0 = s0;
      int88[][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      delete l0[uint256((((uint256(0) | uint256((int256(38768055679586489498876846628330414854793178216276116684767343510910532279163) | int256(29783749998261963821485252307546142012611597113115732434928957126918148660726)))) + uint256(100224949204158190011116245482472552978387460425892461553830697613695201343734)) / uint256(2818874164444519038883249267794766216390669071642503437226572171127138872861)))];
      int88[][][] memory l2 = s0;
      int88[][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }

	function compareMemoryAndCalldata(int88[][][] memory v1, int88[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int88[][] memory v1, int88[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int88[] memory v1, int88[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int88[][][] calldata i0,int88[][][] calldata i1) internal virtual   returns(int144 o0)
  {
    int88[][][] memory l0 = s0;
    int88[][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    int88[][][] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
  }
}
// ====
// ----
