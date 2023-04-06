
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(string ep0);

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = (bytes21(0xffffffffffffffffffffffffffffffffffffffffff) >= (true ? ((uint72(0) >= uint72(0)) ? bytes21(0xd5689f699a491fe7c2b3c11e501fe4d2ed5d7c7a4c) : bytes21(0x000000000000000000000000000000000000000000)) : bytes21(0xf157d5b9eba8ce5e93ede5970f92282f6839213ab9)));
    function () internal   l1;
  }
  fallback() external virtual  
  {
    assembly
    {
    }
    uint208 l0 = ((((uint80(1208925819614629174706175) % uint88(0)) * uint208(166401088994052940609656668383729312413012840025873966664508017)) ^ uint208(0)) % uint208(0));
    uint160 l1 = uint160(1461501637330902918203684832716283019655932542975);
    assert((false ? ((bytes8(0x12aaa57821349e98) ^ bytes8(0xffffffffffffffff)) != bytes8(0x0000000000000000)) : true));
  }
  bool   s0 = true;
  bool  public s1 = false;
  int112[8][7][8]  public s2;

	function compareMemoryAndStorage(int112[8][7][8] memory v1, int112[8][7][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[8][7] memory v1, int112[8][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[8] memory v1, int112[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int112[8][7][8] memory i0)   {
    s2 = i0;
    unchecked {
      int112[8][7][8] memory l0 = s2;
      int112[8][7][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      int112[8][7][8] memory l6 = s2;
      int112[8][7][8] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
      int112[8][7][8] memory l8 = s2;
      int112[8][7][8] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s2));
      bool  l10 = s1;
      bool  l11 = l10;
      assert(l11 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
