
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bytes12 l0 = bytes12(0xffffffffffffffffffffffff);
  }
  uint112[][][][][][]  public s0;

	function compareMemoryAndStorage(uint112[][][][][][] memory v1, uint112[][][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[][][][][] memory v1, uint112[][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[][][][] memory v1, uint112[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[][][] memory v1, uint112[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[][] memory v1, uint112[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[] memory v1, uint112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => int48)   s1;
  constructor(uint112[][][][][][] memory i0)   {
    s0 = i0;
    s1[false] *= ((int32(0) ^ int32(2147483647)) | int48(0));
    {
      (s0[uint256(99955661134476440794470811258788862267697867459716158085929303948783162648670)]) = (new uint112[][][][][](6));
      uint112[][][][][][] memory l0 = s0;
      uint112[][][][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  modifier m0(int96[8][][4][3][][9] memory i0) virtual
  {
    (i0[((uint256((uint256(((uint16(2764) ^ uint16(65535)) % uint16(65535))) / uint256(0))) ^ uint256(15575076888456721377738724942227592117308278687778131884346494724367149829383)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (new int96[8][][4][3][](7));
    (bool l0, bytes memory l1) = payable(this).call{value: 13022798975858326016}("");
    _;
  }
}
struct St0 {
  mapping(bool => uint112) el0;
  int128 el1;
  uint104[9][][][1][][] el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
