
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int208   s0;
  bytes5  public s1;
  uint216   s2;
  int216[4][][]   s3;

	function compareMemoryAndStorage(int216[4][][] memory v1, int216[4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[4][] memory v1, int216[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[4] memory v1, int216[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int208 i0,bytes5 i1,uint216 i2,int216[4][][] memory i3) payable  {
    s0 = int208(205688069665150755269371147819668813122841983204197482918576127);
    s1 &= bytes5(0xffffffffff);
    s2 >>= (uint216(0) * ((uint216(((uint216(96088828188925224224910125623846154648967773225169878388134894735) | uint216(105312291668557186697918027683670432318895095400549111254310977535)) / uint216(1515964268846587587387438547252131755832482243124069679649248589))) + uint216(0)) - uint216(95821291577414767425226870915326133899011055922604946923456958829)));
    s3 = i3;
    {
      int216[4][][] memory l0 = s3;
      int216[4][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      bytes5  l2 = s1;
      bytes5  l3 = l2;
      assert(l3 == s1);
      bytes5  l4 = s1;
      bytes5  l5 = l4;
      assert(l5 == s1);
      unchecked {
        bytes5  l6 = s1;
        bytes5  l7 = l6;
        assert(l7 == s1);
        for(uint solinit0 = 0; solinit0 < ((uint256(0) - uint256(102961489081192945737291371177434591461667777571103191918737944955568855150604)) % 11); solinit0++)
        {
          s3.push(new int216[4][](2));
          (bool l8, bytes memory l9) = address(this).call(bytes("0000000000000000000000000000cd4e79e3cf"));
        }
      }
      (bool l10, bytes memory l11) = address(this).call((false ? bytes("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff") : bytes(string.concat(string("080e55e993fde0ac74ae6fbf9888762238956be0f3c74afdcd7c3cf2c7f4ffffffffffffffffffffffffffffffffffffffffff"), string("02b72e7593182e6cdff1a73a4a7955bc0f97329d60100803c12c5743b23effffffff")))));
      int216[4][][] memory l12 = s3;
      int216[4][][] memory l13 = l12;
      assert(compareMemoryAndStorage(l13, s3));
      (s1, l0[payable(address(this)).balance], l1[(true ? (uint256(0) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : i3.length)]) = (bytes5(0xa6979b1265), new int216[4][](2), new int216[4][](2));
      assert(s1 == bytes5(0xa6979b1265));
    }
  }
}
// ====
// ----
