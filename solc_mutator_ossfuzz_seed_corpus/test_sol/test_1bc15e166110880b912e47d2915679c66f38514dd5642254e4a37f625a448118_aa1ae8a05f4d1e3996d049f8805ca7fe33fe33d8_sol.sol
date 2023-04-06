
==== Source: su0.sol ====
contract C0 {
  int176   s0;
  bytes1[10][][][][][]   s1;

	function compareMemoryAndStorage(bytes1[10][][][][][] memory v1, bytes1[10][][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[10][][][][] memory v1, bytes1[10][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[10][][][] memory v1, bytes1[10][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[10][][] memory v1, bytes1[10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[10][] memory v1, bytes1[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[10] memory v1, bytes1[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int176 i0,bytes1[10][][][][][] memory i1)   {
    s0 %= int176((((((int144(11150372599265311570767859136324180752990207) + int144(0)) * int144(11150372599265311570767859136324180752990207)) | int144(0)) - int144(10074007555434052896684146936150119351678717)) | int144(-7359519106236882639730714484453361415965422)));
    s1 = i1;
    {
      s1[((s1.length >> uint232(uint232(6335697898329377760772524122542312902344840949511711161371406697115841))) & ((uint256(0) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = s1[s1.length];
      int176  l0 = s0;
      int176  l1 = l0;
      assert(l1 == s0);
      payable(this).transfer(0);
      unchecked {
        s1.pop();
        bytes1[10][][][][][] memory l2 = s1;
        bytes1[10][][][][][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
        bytes1[10][][][][][] memory l4 = s1;
        bytes1[10][][][][][] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s1));
        bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
        (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
        s1.pop();
        int176  l8 = s0;
        int176  l9 = l8;
        assert(l9 == s0);
        (l2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (new bytes1[10][][][][](5));
      }
    }
  }
  fallback() external   payable
  {
    delete s1[((~(((uint40(66092138672) & uint40(621519161367)) + uint40(0)))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
