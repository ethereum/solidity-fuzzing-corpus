
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0xDbe54e9bA5f5A19816e83575Eb62a88796C6037D);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffff3114b6ab6d35b668adb8b7ef5f9539be4febef589539ed0d9ce1340ac3ac"));
    bytes storage l2;
  }
  uint24   s0;
  int152[1][][][]   s1;

	function compareMemoryAndStorage(int152[1][][][] memory v1, int152[1][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[1][][] memory v1, int152[1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[1][] memory v1, int152[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[1] memory v1, int152[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  constructor(uint24 i0,int152[1][][][] memory i1,bool i2) payable  {
    s0 |= uint24(16777215);
    s1 = i1;
    s2 = (bytes16(0x00000000000000000000000000000000) > bytes4(bytes27(0x000000000000000000000000000000000000000000000000000000)));
    {
      s1.pop();
      (bool l0, bytes memory l1) = address(this).call(bytes("6f1c558270b91a777a3354cec66efdec611b12d198d37daa9512b4df6924d168ffffffffffffffffffffffffffffffffffffffffffff"));
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      s1[(uint256(24802882618491729451446739770081668781983872769228578818286601098909949117851) % ((((uint256(20897477786868254921336323767994320234780216324386469563915983662507568033509) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(0)) * uint256(113231119736132533277769243257761674292083684238989329699249228798874583408498)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = new int152[1][][](2);
    }
  }
}
// ====
// ----
