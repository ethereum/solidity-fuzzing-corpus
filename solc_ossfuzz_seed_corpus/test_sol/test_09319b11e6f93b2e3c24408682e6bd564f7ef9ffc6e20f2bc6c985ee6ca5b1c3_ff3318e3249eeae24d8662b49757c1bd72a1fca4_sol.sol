
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int24[][][][][][10]   s0;

	function compareMemoryAndStorage(int24[][][][][][10] memory v1, int24[][][][][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][][][][] memory v1, int24[][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][][][] memory v1, int24[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][][] memory v1, int24[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][] memory v1, int24[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[] memory v1, int24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int24[][][][][][10] memory i0) payable  {
    s0 = i0;
    {
      (bool l0) = payable(this).send(8216013041295122403);
    }
  }
  bytes18 public constant cons0 = bytes18(0x782bba3985595743d1f2c0f71e1a05524e1c);
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    int24[][][][][][10] memory l1 = s0;
    int24[][][][][][10] memory l2 = l1;
    assert(compareMemoryAndStorage(l2, s0));
    int24[][][][][][10] memory l3 = s0;
    int24[][][][][][10] memory l4 = l3;
    assert(compareMemoryAndStorage(l4, s0));
  }
}
// ====
// ----
