
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address[1][4]   s0 = [[address(0x0000000000000000000000000000000000000006)], [address(0x0000000000000000000000000000000000000008)], [address(0x0000000000000000000000000000000000000005)], [address(0x0000000000000000000000000000000000000008)]];

	function compareMemoryAndStorage(address[1][4] memory v1, address[1][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[1] memory v1, address[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s1 = address(this);
  uint96[][][5][8]   s2;

	function compareMemoryAndStorage(uint96[][][5][8] memory v1, uint96[][][5][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[][][5] memory v1, uint96[][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[][] memory v1, uint96[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[] memory v1, uint96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint96[][][5][8] memory i0) payable  {
    s2 = i0;
    {
      (s1, i0[(uint256(0) & (((uint256(5637908318934628808694116634274680708319998866353248308378781577125497376622) % uint256(0)) - uint256(15771579007889470826168732331645653828052197413788520993721005620848466726623)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (address(this), [new uint96[][](1), new uint96[][](1), new uint96[][](1), new uint96[][](1), new uint96[][](1)]);
      assert(s1 == address(this));
      uint96[][][5][8] memory l0 = s2;
      uint96[][][5][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      l0[((s0.length * uint256(0)) & uint256(100920135161514366194205688665413190081745183023355290457727057092298237636893))] = [new uint96[][](1), new uint96[][](1), new uint96[][](1), new uint96[][](1), new uint96[][](1)];
      (bool l4, bytes memory l5) = payable(this).call{value: 8363314183511583665}("");
      address[1][4] memory l6 = s0;
      address[1][4] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      (l4) = payable(this).send(0);
    }
  }
  receive() external   payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
