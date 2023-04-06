
==== Source: su0.sol ====
error er0(address payable ep0, uint152 ep1);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  uint8  public s0;
  address payable  public s1 = payable(address(this));
  mapping(address => bool)   s2;
  bool[3][7][][1][6][]  public s3;

	function compareMemoryAndStorage(bool[3][7][][1][6][] memory v1, bool[3][7][][1][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][7][][1][6] memory v1, bool[3][7][][1][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][7][][1] memory v1, bool[3][7][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][7][] memory v1, bool[3][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][7] memory v1, bool[3][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint8 i0,bool[3][7][][1][6][] memory i1)   {
    s0 %= (~(((true ? ((uint8(0) << uint200(uint200(686780131858670763859035530184481034426824930047455370677555))) << uint96(uint96(0))) : uint8(0)) * uint8(0))));
    s3 = i1;
    s2[address(this)] = (false != (payable(address(this)) > payable(address(this))));
    {
      bool[3][7][][1][6][] memory l0 = s3;
      bool[3][7][][1][6][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      uint8  l2 = s0;
      uint8  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      s0 &= uint8(0);
      (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000000000000000000000000000000000430f0e27f76dbf8d48c13057eff98077917a8c5eedc6be9cef"));
      s3.pop();
      unchecked {
        s3.pop();
        bool[3][7][][1][6][] memory l8 = s3;
        bool[3][7][][1][6][] memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s3));
        s3.pop();
        {
        }
        s3.pop();
      }
    }
  }
}
// ====
// ----
