
==== Source: su0.sol ====
contract C0 {
  bool[][6][][]   s0;

	function compareMemoryAndStorage(bool[][6][][] memory v1, bool[][6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][6][] memory v1, bool[][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][6] memory v1, bool[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1;
  constructor(bool[][6][][] memory i0,address payable i1)   {
    s0 = i0;
    s1 = payable(address((~(bytes20(address(0xBb6DcD61Ab9EbBEBf9949EdB51f42559581F0eEd))))));
    {
      bool[][6][][] memory l0 = s0;
      bool[][6][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s0[((((((uint256(0) & uint256(0)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(78863615485624521982542155231012611519206579530310357814748988195581865953971)) * uint256(0)) << uint112(uint112(0))) ** uint256(uint256(0)))] = new bool[][6][](6);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
