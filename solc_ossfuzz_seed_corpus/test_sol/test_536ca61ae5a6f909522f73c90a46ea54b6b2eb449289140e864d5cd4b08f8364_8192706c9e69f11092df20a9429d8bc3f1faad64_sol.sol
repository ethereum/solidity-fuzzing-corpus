
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  bytes28[][][9]   s0;

	function compareMemoryAndStorage(bytes28[][][9] memory v1, bytes28[][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[][] memory v1, bytes28[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[] memory v1, bytes28[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes3[][1][][][][]   s1;

	function compareMemoryAndStorage(bytes3[][1][][][][] memory v1, bytes3[][1][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes3[][1][][][] memory v1, bytes3[][1][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes3[][1][][] memory v1, bytes3[][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes3[][1][] memory v1, bytes3[][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes3[][1] memory v1, bytes3[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes3[] memory v1, bytes3[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint152  public s2;
  constructor(bytes28[][][9] memory i0,bytes3[][1][][][][] memory i1,uint152 i2)   {
    s0 = i0;
    s1 = i1;
    s2 >>= uint152(5442905132589211931766348081057831431977846094);
    {
      uint152  l0 = s2;
      uint152  l1 = l0;
      assert(l1 == s2);
      s0 = [new bytes28[][](10), new bytes28[][](10), new bytes28[][](10), new bytes28[][](10), new bytes28[][](10), new bytes28[][](10), new bytes28[][](10), new bytes28[][](10), new bytes28[][](10)];
      s1.pop();
      bytes28[][][9] memory l2 = s0;
      bytes28[][][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      revert((true ? string("e01e6ae7fe11e125827210f08656ecc78e4f5e35a3fef41d9600") : string("00000000000000000000f3a41c9317acc30d289fe157")));
    }
  }
  fallback() external   
  {
    (s1, s0[uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = ([new bytes3[][1][][][](2), new bytes3[][1][][][](2), new bytes3[][1][][][](2), new bytes3[][1][][][](2)], s0[uint256(((int256(payable(address(this)).balance) | int256(0)) * int256(0)))]);
    s1.push();
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
