
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int208 el0;
}

==== Source: su1.sol ====
contract C0 {
  address payable  public s0;
  address[][3][4]   s1;

	function compareMemoryAndStorage(address[][3][4] memory v1, address[][3][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][3] memory v1, address[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int224   s2;
  constructor(address payable i0,address[][3][4] memory i1,int224 i2)   {
    s0 = payable(address(this));
    s1 = i1;
    s2 -= int224(13479973333575319897333507543509815336818572211270286240551805124607);
    {
      require(false);
      address[][3][4] memory l0 = s1;
      address[][3][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
