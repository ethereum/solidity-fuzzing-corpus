==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint176   s0;
  bytes23[]   s1;

	function compareMemoryAndStorage(bytes23[] memory v1, bytes23[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint176 i0,bytes23[] memory i1)   {
    s0 |= (uint176(95780971304118053647396689196894323976171195136475135) * uint176(95780971304118053647396689196894323976171195136475135));
    s1 = i1;
    {
      bytes23[] memory l0 = s1;
      bytes23[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (s0) = (uint176(uint104(0)));
      assert(s0 == uint176(uint104(0)));
      uint176  l2 = s0;
      uint176  l3 = l2;
      assert(l3 == s0);
      uint176  l4 = s0;
      uint176  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:313-323): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:50-298): Function state mutability can be restricted to view
