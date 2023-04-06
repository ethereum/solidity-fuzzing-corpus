
==== Source: su0.sol ====
contract C0 {
  function f0(int232 i0,address payable i1) internal    returns(bool o0,bytes13 o1)
  {
    bool l0 = true;
    (bool l1, bytes memory l2) = address(this).call((true ? bytes("ffffffffffffffffffffffffffffffffffffffffdc1898e4bca566e9bebd1b0fe55d") : bytes(string("ffffffffffffff00000000000000000000000000000000000000000000000000000000"))));
    address[] storage l3;
  }
  bool  public s0;
  uint112  public s1;
  int24[][5][][1][9][6]  public s2;

	function compareMemoryAndStorage(int24[][5][][1][9][6] memory v1, int24[][5][][1][9][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][5][][1][9] memory v1, int24[][5][][1][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][5][][1] memory v1, int24[][5][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][5][] memory v1, int24[][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][5] memory v1, int24[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[] memory v1, int24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,uint112 i1,int24[][5][][1][9][6] memory i2) payable  {
    s0 = true;
    s1 |= uint112(0);
    s2 = i2;
    {
      uint112  l0 = s1;
      uint112  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
