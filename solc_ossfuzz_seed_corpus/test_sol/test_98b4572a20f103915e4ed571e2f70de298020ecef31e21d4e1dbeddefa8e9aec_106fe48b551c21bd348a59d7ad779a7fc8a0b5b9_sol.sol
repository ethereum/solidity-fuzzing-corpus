==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint80[3]   s0;

	function compareMemoryAndStorage(uint80[3] memory v1, uint80[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint80[3] memory i0) payable  {
    s0 = i0;
    {
      uint80[3] memory l0 = s0;
      uint80[3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      l0[(~((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(0))))] |= s0[uint256(0)];
      uint80[3] memory l2 = s0;
      uint80[3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint80[3] memory l4 = s0;
      uint80[3] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:60-308): Function state mutability can be restricted to view
