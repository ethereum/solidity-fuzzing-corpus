
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 8044533725188723120}("");
    int120 l2 = int120(0);
  }
  int160[1][8][][2]   s0;

	function compareMemoryAndStorage(int160[1][8][][2] memory v1, int160[1][8][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[1][8][] memory v1, int160[1][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[1][8] memory v1, int160[1][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[1] memory v1, int160[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  constructor(int160[1][8][][2] memory i0,address i1) payable  {
    s0 = i0;
    s1 = address(this);
    unchecked {
      int160[1][8][][2] memory l0 = s0;
      int160[1][8][][2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
error er0();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
