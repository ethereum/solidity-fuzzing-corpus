
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    {
      bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    }
  }
  bool  public s0;
  bytes15   s1;
  int168[][][][][10][2]   s2;

	function compareMemoryAndStorage(int168[][][][][10][2] memory v1, int168[][][][][10][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[][][][][10] memory v1, int168[][][][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[][][][] memory v1, int168[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[][][] memory v1, int168[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[][] memory v1, int168[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[] memory v1, int168[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int88   s3;
  constructor(bool i0,bytes15 i1,int168[][][][][10][2] memory i2,int88 i3)   {
    s0 = true;
    s1 ^= bytes15(0xc48f5aa27148e3d44e8ad74fc9dc31);
    s2 = i2;
    s3 -= (-(int88(154742504910672534362390527)));
    { }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  
  {
  }
  event ev0(address  ep0, bytes23  ep1);
  address payable   s4 = payable(address(this));
  uint128 immutable  s5 = uint128(340282366920938463463374607431768211455);
}
// ====
// ----
