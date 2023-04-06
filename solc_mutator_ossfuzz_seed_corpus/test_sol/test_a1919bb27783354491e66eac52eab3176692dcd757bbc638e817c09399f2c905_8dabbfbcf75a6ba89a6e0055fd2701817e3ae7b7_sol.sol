==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int40 el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St1 {
    uint40 el0;
  }
  receive() external   payable
  {
  }
  bool  public s0;
  uint8[3][5][8]   s1;

	function compareMemoryAndStorage(uint8[3][5][8] memory v1, uint8[3][5][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[3][5] memory v1, uint8[3][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[3] memory v1, uint8[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,uint8[3][5][8] memory i1)   {
    s0 = (payable(address(this)) <= payable(address(this)));
    s1 = i1;
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su1.sol:983-990): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:722-968): Function state mutability can be restricted to view
