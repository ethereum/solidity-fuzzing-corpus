
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bytes4 l0 = bytes4(0xffffffff);
  }
  receive() external virtual  payable
  {
    address l0 = address(this);
  }
  uint184[10][][4][6][][5]  public s0;

	function compareMemoryAndStorage(uint184[10][][4][6][][5] memory v1, uint184[10][][4][6][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[10][][4][6][] memory v1, uint184[10][][4][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[10][][4][6] memory v1, uint184[10][][4][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[10][][4] memory v1, uint184[10][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[10][] memory v1, uint184[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[10] memory v1, uint184[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint184[10][][4][6][][5] memory i0)   {
    s0 = i0;
    unchecked {
      uint184[10][][4][6][][5] memory l0 = s0;
      uint184[10][][4][6][][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint184[10][][4][6][][5] memory l2 = s0;
      uint184[10][][4][6][][5] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4) = payable(this).send(11068275977700531500);
    }
  }
}
struct St0 {
  bytes el0;
  int16 el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
