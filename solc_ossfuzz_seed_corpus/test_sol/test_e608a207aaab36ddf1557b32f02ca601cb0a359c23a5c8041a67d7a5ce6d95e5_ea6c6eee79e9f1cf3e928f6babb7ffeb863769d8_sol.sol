
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    bytes23 l0 = bytes23(0x0000000000000000000000000000000000000000000000);
    int248 l1 = int248((((false ? int248(0) : (int248(226156424291633194186662080095093570025917938800079226639565593765455331327) ^ int248(-217509482961149644040283231413819176221419021718315169207241741560988687468))) % int248(0)) / int248(226156424291633194186662080095093570025917938800079226639565593765455331327)));
  }
  modifier m0() 
  {
    _;
  }
  int200[2][2][1][10][2]  public s0;

	function compareMemoryAndStorage(int200[2][2][1][10][2] memory v1, int200[2][2][1][10][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[2][2][1][10] memory v1, int200[2][2][1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[2][2][1] memory v1, int200[2][2][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[2][2] memory v1, int200[2][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[2] memory v1, int200[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes15  public s1 = bytes15(0xffffffffffffffffffffffffffffff);
  constructor(int200[2][2][1][10][2] memory i0)   {
    s0 = i0;
    unchecked {
      bytes15  l0 = s1;
      bytes15  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint208 el0;
  string el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
