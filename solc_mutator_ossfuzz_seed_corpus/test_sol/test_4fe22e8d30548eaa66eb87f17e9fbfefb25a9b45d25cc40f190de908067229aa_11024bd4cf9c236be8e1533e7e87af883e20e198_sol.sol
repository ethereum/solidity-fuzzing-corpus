==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint192[9][6]  public s0;

	function compareMemoryAndStorage(uint192[9][6] memory v1, uint192[9][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[9] memory v1, uint192[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint176   s1;
  constructor(uint192[9][6] memory i0,uint176 i1)   {
    s0 = i0;
    s1 >>= uint176(0);
    {
      uint192[9][6] memory l0 = s0;
      uint192[9][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      l1[uint256(77341736188506293912085059759055566334289190115627821667950845332548666027763)] = i0[uint136(71417355585761317735598900439884827444911)];
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:632-642): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:327-577): Function state mutability can be restricted to view
