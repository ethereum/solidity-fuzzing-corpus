==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes14[] el0;
  string el1;
  bytes4 el2;
  function () external   returns (function (bool) external  , int48) el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes14[] memory v1, bytes14[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(int32 => St0)  public s1;
  int96   s2 = int96(0);
  constructor()   {
    {
      (s0.el1) = (string("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s0.el1)) == keccak256(bytes(string("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
      (bool l0, bytes memory l1) = address(this).call((true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000") : bytes("0000000000000000000000000000000000000000000000000000000000000000000000")));
    }
  }
}
// ----
// Warning 2072: (su0.sol:1361-1368): Unused local variable.
// Warning 2072: (su0.sol:1370-1385): Unused local variable.
// Warning 2018: (su0.sol:530-778): Function state mutability can be restricted to view
