
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes1[][][1]   s0 = [[[bytes1(0x63), bytes1(0x4e), bytes1(0x6a), bytes1(0xff), bytes1(0x00), bytes1(0x00), bytes1(0x00)], [bytes1(0x2f), bytes1(0x76), bytes1(0x92), bytes1(0x00), bytes1(0x00), bytes1(0x00), bytes1(0x97)], [bytes1(0x00), bytes1(0xff), bytes1(0xdc), bytes1(0xff), bytes1(0xab), bytes1(0xff), bytes1(0xff)]]];

	function compareMemoryAndStorage(bytes1[][][1] memory v1, bytes1[][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[][] memory v1, bytes1[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[] memory v1, bytes1[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int56   s1 = int56(36028797018963967);
  receive() external virtual  payable
  {
    unchecked {
      s0[s0.length] = s0[(uint256(65263318671495414432801286309997511911176737459709349310298610524732783390152) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
      int56  l0 = s1;
      int56  l1 = l0;
      assert(l1 == s1);
    }
    bytes1[][][1] memory l2 = s0;
    bytes1[][][1] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
