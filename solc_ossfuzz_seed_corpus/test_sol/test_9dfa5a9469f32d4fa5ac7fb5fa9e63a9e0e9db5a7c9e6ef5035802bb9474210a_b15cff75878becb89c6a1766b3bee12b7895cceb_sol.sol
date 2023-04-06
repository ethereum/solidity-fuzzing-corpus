
==== Source: su0.sol ====
contract C0 {
  int168   s0 = int168(-143242269274778479634434800230316131519578553873570);
  uint112[5][5][2][7][][4]   s1;

	function compareMemoryAndStorage(uint112[5][5][2][7][][4] memory v1, uint112[5][5][2][7][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[5][5][2][7][] memory v1, uint112[5][5][2][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[5][5][2][7] memory v1, uint112[5][5][2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[5][5][2] memory v1, uint112[5][5][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[5][5] memory v1, uint112[5][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[5] memory v1, uint112[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s2;
  bytes27   s3 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(uint112[5][5][2][7][][4] memory i0,bool i1)   {
    s1 = i0;
    s2 = (int96(((((-(int96(39614081257132168796771975167))) + int96(-21401827373449822097841411212)) - int96(39614081257132168796771975167)) / int96(11622257606973445846932343697))) >= int96(39614081257132168796771975167));
    {
      int168  l0 = s0;
      int168  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      int168  l4 = s0;
      int168  l5 = l4;
      assert(l5 == s0);
      bytes27  l6 = s3;
      bytes27  l7 = l6;
      assert(l7 == s3);
      s1[uint256(0)] = s1[uint256(38485327967345508173968242689841523986101687743333871524872441078232464886235)];
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
