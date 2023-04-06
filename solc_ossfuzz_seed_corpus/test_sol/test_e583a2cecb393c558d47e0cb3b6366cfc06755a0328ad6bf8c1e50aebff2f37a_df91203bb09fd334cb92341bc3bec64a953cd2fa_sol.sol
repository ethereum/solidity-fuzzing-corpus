==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    require((false ? false : true));
  }
  uint16   s0;
  bytes28[3][4]   s1 = [[bytes28(0x00000000000000000000000000000000000000000000000000000000), bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes28(0xeb76913ef258bf74e3e2b0dc698b1eb0823f2bb950c3c8a20b1924d6), bytes28(0x00000000000000000000000000000000000000000000000000000000), bytes28(0x00000000000000000000000000000000000000000000000000000000)], [bytes28(0x8049851d9b4e61bdaf0ea4c1d1ae328a1eceb58455dc76efa3ff1f76), bytes28(0x00000000000000000000000000000000000000000000000000000000), bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes28(0xe9ccfefebd3d00c0082dd5d4ac55fbf581ebbcab3c5c8fd58f8719b2), bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes28(0x00000000000000000000000000000000000000000000000000000000)]];

	function compareMemoryAndStorage(bytes28[3][4] memory v1, bytes28[3][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[3] memory v1, bytes28[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint200  public s2;
  constructor(uint16 i0,uint200 i1)   {
    s0 >>= uint16(0);
    s2 <<= uint200(925513429120104759023196268240310590881207845837578715046077);
    unchecked {
      bytes28[3][4] memory l0 = s1;
      bytes28[3][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
struct St0 {
  bool el0;
  address el1;
  string el2;
  uint224 el3;
}
// ----
// Warning 5667: (su0.sol:1558-1567): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1568-1578): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1271-1521): Function state mutability can be restricted to view
