
==== Source: su0.sol ====
contract C0 {
  uint32[][][][4][]   s0;

	function compareMemoryAndStorage(uint32[][][][4][] memory v1, uint32[][][][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[][][][4] memory v1, uint32[][][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[][][] memory v1, uint32[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[][] memory v1, uint32[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[] memory v1, uint32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes11   s1 = bytes11(0x9f75c2c0c750f4b7b447c3);
  constructor(uint32[][][][4][] memory i0) payable  {
    s0 = i0;
    {
      s0.pop();
      uint32[][][][4][] memory l0 = s0;
      uint32[][][][4][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s0.pop();
    }
  }
  receive() external virtual  payable
  {
    uint32[][][][4][] memory l0 = s0;
    uint32[][][][4][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  fallback() external virtual  payable
  {
    s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = s0[uint256(((~(((s0.length * uint256(40561890544007002076604060248222931755468486218647343821997000841243321649697)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))];
    uint32[][][][4][] memory l0 = s0;
    uint32[][][][4][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    uint32[][][][4][] memory l2 = s0;
    uint32[][][][4][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    uint32[][][][4][] memory l4 = s0;
    uint32[][][][4][] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    bytes11  l6 = s1;
    bytes11  l7 = l6;
    assert(l7 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
