
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address el0;
    function () external   returns (int240) el1;
    int224 el2;
  }
  fallback() external   
  {
    address[] memory l0 = new address[](2);
  }
  receive() external   payable
  {
    bool l0 = true;
  }
  int96   s0;
  uint216[][]   s1 = [[uint216(0)], [uint216(0)], [uint216(67496500778006018501293087344956249082337514640875145898508588461)]];

	function compareMemoryAndStorage(uint216[][] memory v1, uint216[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[] memory v1, uint216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int96 i0)   {
    s0 ^= int96(0);
    unchecked {
      uint216[][] memory l0 = s1;
      uint216[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
