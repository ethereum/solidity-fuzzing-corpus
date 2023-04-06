==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  uint216[7][9][9]  public s1;

	function compareMemoryAndStorage(uint216[7][9][9] memory v1, uint216[7][9][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[7][9] memory v1, uint216[7][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[7] memory v1, uint216[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint216[7][9][9] memory i0)   {
    s1 = i0;
    {
      delete i0[((i0.length | (uint256(68859089027450491046334082582186008888973346203368846093062385620856488813771) ^ (uint256(0) * uint256(82766674371987812197642101935198024695290329349880123332315262168017088769104)))) >> uint160(uint160(0)))];
    }
  }
}
// ----
// Warning 2018: (su1.sol:665-915): Function state mutability can be restricted to view
