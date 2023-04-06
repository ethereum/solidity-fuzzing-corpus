
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    function (bool, int64) external   returns (address payable) el0;
    uint16[3][10][8][5] el1;
    bytes28 el2;
    address[5][1] el3;
  }
  bool  public s0 = false;
  bool   s1 = true;
  int168[][7][4]   s2;

	function compareMemoryAndStorage(int168[][7][4] memory v1, int168[][7][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[][7] memory v1, int168[][7] storage v2) internal returns (bool) {
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
  constructor(int168[][7][4] memory i0)   {
    s2 = i0;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      assert(true);
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
// ====
// ----
