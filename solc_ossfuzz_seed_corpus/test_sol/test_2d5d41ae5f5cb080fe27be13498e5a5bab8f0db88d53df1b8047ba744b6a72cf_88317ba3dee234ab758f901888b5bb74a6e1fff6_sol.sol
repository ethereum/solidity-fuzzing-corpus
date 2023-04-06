==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
  }
  uint56   s0 = uint56(0);
  bytes18[3][][]   s1;

	function compareMemoryAndStorage(bytes18[3][][] memory v1, bytes18[3][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[3][] memory v1, bytes18[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[3] memory v1, bytes18[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes18[3][][] memory i0)   {
    s1 = i0;
    {
    }
  }
  receive() external   payable
  {
    uint56  l0 = s0;
    uint56  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = payable(this).call{value: 13547286679832100626}("");
    payable(this).transfer(773403855587896685);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:1100-1107): Unused local variable.
// Warning 2072: (su0.sol:1109-1124): Unused local variable.
// Warning 2018: (su0.sol:672-922): Function state mutability can be restricted to view
