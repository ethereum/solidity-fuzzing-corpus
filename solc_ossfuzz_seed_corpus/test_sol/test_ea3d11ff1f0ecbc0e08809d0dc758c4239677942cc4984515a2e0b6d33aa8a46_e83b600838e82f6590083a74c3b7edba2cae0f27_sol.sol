
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int112 => bool)   s0;
  uint96[4][][2][][2][]  public s1;

	function compareMemoryAndStorage(uint96[4][][2][][2][] memory v1, uint96[4][][2][][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[4][][2][][2] memory v1, uint96[4][][2][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[4][][2][] memory v1, uint96[4][][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[4][][2] memory v1, uint96[4][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[4][] memory v1, uint96[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[4] memory v1, uint96[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint96[4][][2][][2][] memory i0)   {
    s1 = i0;
    s0[(-((((int112(0) & (int112(2596148429267413814265248164610047) + int112(-2465613433792085030042595160671223))) - int112(2596148429267413814265248164610047)) | int112(173978600316998982061624727860399))))] = true;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 5983043716242096708}("");
      uint96[4][][2][][2][] memory l2 = s1;
      uint96[4][][2][][2][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      s1.push([new uint96[4][][2][](2), new uint96[4][][2][](2)]);
    }
  }
  receive() external virtual  payable
  {
  }
  modifier m0() virtual
  {
    _;
  }
}
// ====
// ----
