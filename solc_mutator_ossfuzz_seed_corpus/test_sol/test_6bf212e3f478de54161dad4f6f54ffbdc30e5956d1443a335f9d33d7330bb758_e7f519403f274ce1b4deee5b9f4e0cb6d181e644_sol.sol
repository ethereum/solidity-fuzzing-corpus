
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  int40  public s0 = int40(13864006481);
  address payable   s1 = payable(address(this));
  bool   s2;
  constructor(bool i0)   {
    s2 = true;
    {
      {
        int40  l0 = s0;
        int40  l1 = l0;
        assert(l1 == s0);
      }
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      (bool l4) = payable(this).send(0);
      s1 = payable(address(this));
      assert(s1 == payable(address(this)));
      if (false)
      {
      }
      else
      {
        int40  l5 = s0;
        int40  l6 = l5;
        assert(l6 == s0);
        bool  l7 = s2;
        bool  l8 = l7;
        assert(l8 == s2);
        address payable  l9 = s1;
        address payable  l10 = l9;
        assert(l10 == s1);
      }
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  bytes16   s3;
  address payable immutable  s4 = payable(address(this));
  bytes18[8][10][9][10][10][6]  public s5;

	function compareMemoryAndStorage(bytes18[8][10][9][10][10][6] memory v1, bytes18[8][10][9][10][10][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[8][10][9][10][10] memory v1, bytes18[8][10][9][10][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[8][10][9][10] memory v1, bytes18[8][10][9][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[8][10][9] memory v1, bytes18[8][10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[8][10] memory v1, bytes18[8][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[8] memory v1, bytes18[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes16 i0,bytes18[8][10][9][10][10][6] memory i1)   {
    s3 ^= bytes15(0xffffffffffffffffffffffffffffff);
    s5 = i1;
    unchecked {
      bytes18[8][10][9][10][10][6] memory l0 = s5;
      bytes18[8][10][9][10][10][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s5));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffff4c28f5b045c484a2cf6f28"));
      address payable  l4 = s4;
      address payable  l5 = l4;
      assert(l5 == s4);
      address payable  l6 = s4;
      address payable  l7 = l6;
      assert(l7 == s4);
    }
  }
}
struct St0 {
  bool el0;
  bool el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
