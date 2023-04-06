
==== Source: su0.sol ====
contract C0 {
  bytes10   s0 = bytes10(0xe99b792a00f0f11bd048);
  bytes17   s1;
  int216[9][][][9][9]   s2;

	function compareMemoryAndStorage(int216[9][][][9][9] memory v1, int216[9][][][9][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[9][][][9] memory v1, int216[9][][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[9][][] memory v1, int216[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[9][] memory v1, int216[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[9] memory v1, int216[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes28  public s3 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(bytes17 i0,int216[9][][][9][9] memory i1)   {
    s1 ^= bytes17(0x0000000000000000000000000000000000);
    s2 = i1;
    {
      bytes10  l0 = s0;
      bytes10  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual  payable
  {
    bytes10  l0 = s0;
    bytes10  l1 = l0;
    assert(l1 == s0);
  }
  function f1() public   
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
