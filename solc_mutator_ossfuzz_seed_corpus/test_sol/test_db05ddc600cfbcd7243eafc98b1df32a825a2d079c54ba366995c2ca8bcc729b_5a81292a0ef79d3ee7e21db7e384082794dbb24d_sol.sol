
==== Source: su0.sol ====
struct St0 {
  int88[][2][2] el0;
  bytes el1;
  uint256 el2;
}
contract C0 {
  int224[9][3]  public s0;

	function compareMemoryAndStorage(int224[9][3] memory v1, int224[9][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[9] memory v1, int224[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint128   s1 = uint128(144164565776854404720134463732706180869);
  constructor(int224[9][3] memory i0) payable  {
    s0 = i0;
    {
      revert(string("ffffffffffffffffffffffffffffffffffffffffffff929cbb080455b4875098840122425fb24692be054757b64f8893dd3b52"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
