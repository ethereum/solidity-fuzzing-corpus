
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    uint24 l0 = ((uint24(0) % uint24(((uint24(16777215) | uint24(10554009)) / uint24(16777215)))) & uint24(0));
    int104 l1 = int104(0);
    bytes memory l2 = bytes("ffffffffffffffffffffffffffff24");
  }
  receive() external   payable
  {
    int232 l0 = int232(1950162118276802194714983407675826451340126400670788672154966205550508);
  }
  bool[][2][3]   s0;

	function compareMemoryAndStorage(bool[][2][3] memory v1, bool[][2][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][2] memory v1, bool[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint56 immutable  s1 = uint56(0);
  constructor(bool[][2][3] memory i0)   {
    s0 = i0;
    unchecked {
      uint56  l0 = s1;
      uint56  l1 = l0;
      assert(l1 == s1);
      payable(this).transfer(0);
      bool[][2][3] memory l2 = s0;
      bool[][2][3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
// ====
// ----
