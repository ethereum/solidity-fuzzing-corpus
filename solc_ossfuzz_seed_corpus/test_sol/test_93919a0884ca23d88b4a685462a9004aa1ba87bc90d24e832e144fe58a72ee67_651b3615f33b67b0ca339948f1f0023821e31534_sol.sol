==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() private    returns(int80 o0,address o1,int160 o2)
  {
    bytes9 l0 = bytes9(0x0fbe6285d290e9563b);
    o1 = address(this);
    assert(o1 == address(this));
  }
  int72[7][1][6]   s0;

	function compareMemoryAndStorage(int72[7][1][6] memory v1, int72[7][1][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[7][1] memory v1, int72[7][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[7] memory v1, int72[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes28   s1;
  constructor(int72[7][1][6] memory i0,bytes28 i1)   {
    s0 = i0;
    s1 |= bytes28(0x00000000000000000000000000000000000000000000000000000000);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:49-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:69-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:88-97): Unused local variable.
// Warning 5667: (su0.sol:1082-1092): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1213-1220): Unused local variable.
// Warning 2072: (su0.sol:1222-1237): Unused local variable.
// Warning 2018: (su0.sol:16-190): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:780-1026): Function state mutability can be restricted to view
