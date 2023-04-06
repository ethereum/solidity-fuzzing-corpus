
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 1332405755441850877}("");
    revert(string("e6f379803a8fe2a6620b04c8b627c4a6317ba4d03bde1ad4eb306d5bd4355e350cef7f93df53328dec6db5994b5f278b2e"));
  }
  address   s0 = address(this);
  uint144[3][10][][][]   s1;

	function compareMemoryAndStorage(uint144[3][10][][][] memory v1, uint144[3][10][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[3][10][][] memory v1, uint144[3][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[3][10][] memory v1, uint144[3][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[3][10] memory v1, uint144[3][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[3] memory v1, uint144[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes5  public s2 = bytes5(0xffffffffff);
  constructor(uint144[3][10][][][] memory i0)   {
    s1 = i0;
    unchecked {
      s1.push(new uint144[3][10][][](3));
      s1.push();
      delete i0[payable(address(this)).balance];
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      bytes5  l2 = s2;
      bytes5  l3 = l2;
      assert(l3 == s2);
      (s1[(uint256(0) - (payable(address(this)).balance >> uint160((uint160(1075403209206539575531035065012615150720689709143) << uint184(uint184(0))))))], s1[((((uint256(0) | uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(97359853157404006976038207216323139733810186385313179370208296550909186115824))]) = (new uint144[3][10][][](3), new uint144[3][10][][](3));
    }
  }
}
// ====
// ----
