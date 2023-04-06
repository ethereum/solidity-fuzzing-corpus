
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  int24   s1;
  bool  public s2;
  bytes25[][3][8]   s3;

	function compareMemoryAndStorage(bytes25[][3][8] memory v1, bytes25[][3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[][3] memory v1, bytes25[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[] memory v1, bytes25[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int24 i0,bool i1,bytes25[][3][8] memory i2)   {
    s1 ^= int24(8388607);
    s2 = ((int112(0) & int112(((int112(2596148429267413814265248164610047) | int112(0)) / int112(2596148429267413814265248164610047)))) >= int224(-7316510348886166871507203218243593800645889731218219337222767182381));
    s3 = i2;
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      bytes25[][3][8] memory l2 = s3;
      bytes25[][3][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      bytes25[][3][8] memory l4 = s3;
      bytes25[][3][8] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
    }
  }
}
error er0();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
