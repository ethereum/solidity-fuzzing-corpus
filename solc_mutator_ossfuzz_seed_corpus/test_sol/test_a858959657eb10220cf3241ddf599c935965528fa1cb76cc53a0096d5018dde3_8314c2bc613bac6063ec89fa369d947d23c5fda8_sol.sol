
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable[1][][][1][9][]   s0;

	function compareMemoryAndStorage(address payable[1][][][1][9][] memory v1, address payable[1][][][1][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[1][][][1][9] memory v1, address payable[1][][][1][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[1][][][1] memory v1, address payable[1][][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[1][][] memory v1, address payable[1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[1][] memory v1, address payable[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[1] memory v1, address payable[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[1][][][1][9][] memory i0) payable  {
    s0 = i0;
    unchecked {
      s0.pop();
      address payable[1][][][1][9][] memory l0 = s0;
      address payable[1][][][1][9][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address payable[1][][][1][9][] memory l2 = s0;
      address payable[1][][][1][9][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0.push();
      s0.push();
      address payable[1][][][1][9][] memory l4 = s0;
      address payable[1][][][1][9][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (l1[(uint256(0) & ((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint248(uint248(349706365694764716323565351008482443239739310288436127731981693843486978567))) | uint256(60050307000101431245459528728211740639317544987361989593221648724237146062291)) | uint256(98683356500202913542547686322380554892733637765969613111218465276239269858894)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], l1[((~((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0)))) ^ uint256(0))]) = ([[new address payable[1][][](6)], [new address payable[1][][](6)], [new address payable[1][][](6)], [new address payable[1][][](6)], [new address payable[1][][](6)], [new address payable[1][][](6)], [new address payable[1][][](6)], [new address payable[1][][](6)], [new address payable[1][][](6)]], (true ? l1[uint256(((~(uint40(0))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] : [[new address payable[1][][](6)], [new address payable[1][][](6)], [new address payable[1][][](6)], [new address payable[1][][](6)], [new address payable[1][][](6)], [new address payable[1][][](6)], [new address payable[1][][](6)], [new address payable[1][][](6)], [new address payable[1][][](6)]]));
      s0.pop();
    }
  }
}
// ====
// ----
