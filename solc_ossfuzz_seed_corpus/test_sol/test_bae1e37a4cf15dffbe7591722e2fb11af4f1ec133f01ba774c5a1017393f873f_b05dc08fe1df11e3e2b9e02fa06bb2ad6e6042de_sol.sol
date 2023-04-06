==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    while (false)
    {
      function () external   returns (uint48, int88) l0;
      function (bool, int256) internal   returns (int48, uint176, int56) l1;
      (uint48 l2, int88 l3) = l0();
    }
  }
  bytes4[][][]  public s0 = [[[bytes4(0xffffffff), bytes4(0xffffffff), bytes4(0xffffffff), bytes4(0xc261d333), bytes4(0x00000000), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0xf9ebfc56), bytes4(0x5f896637)], [bytes4(0x779daf9a), bytes4(0x5269a12b), bytes4(0xd3ce1eda), bytes4(0xffffffff), bytes4(0x03b011f6), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x00000000), bytes4(0xffffffff)]], [[bytes4(0xc3ba7072), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0xd90278db), bytes4(0x00000000), bytes4(0xeb074f9b), bytes4(0xffffffff), bytes4(0xffffffff)], [bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x2ec28bae), bytes4(0xffffffff), bytes4(0x621bfb6f), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x00000000), bytes4(0xffffffff)]], [[bytes4(0x00000000), bytes4(0x00000000), bytes4(0x382f6eaf), bytes4(0x31c29a73), bytes4(0x756661ac), bytes4(0x00000000), bytes4(0xeda261b6), bytes4(0xdf716a75), bytes4(0x1e13d726)], [bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0xffffffff), bytes4(0x59601953)]], [[bytes4(0x030a2048), bytes4(0xffffffff), bytes4(0x18d8a225), bytes4(0xffffffff), bytes4(0xe7447024), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x00000000)], [bytes4(0x00000000), bytes4(0xa124e89b), bytes4(0x00000000), bytes4(0x4b226ebe), bytes4(0xffffffff), bytes4(0xba5a0fa5), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0x00000000)]], [[bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x00000000), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x00000000), bytes4(0x00000000), bytes4(0x54eaa2d5)], [bytes4(0xffffffff), bytes4(0x4afab848), bytes4(0xffffffff), bytes4(0x4beebfe5), bytes4(0x00000000), bytes4(0x46510aea), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0x00000000)]], [[bytes4(0xbb8657ae), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0xffffffff), bytes4(0x9faf64e3), bytes4(0x565197c4), bytes4(0xffffffff), bytes4(0xffffffff)], [bytes4(0x00000000), bytes4(0x0b082313), bytes4(0xffffffff), bytes4(0xe754240e), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0xaeaa5529), bytes4(0xffffffff), bytes4(0x8d2c6b20)]], [[bytes4(0x00000000), bytes4(0x1fe67add), bytes4(0x93a33b11), bytes4(0x2b6f66f2), bytes4(0xffffffff), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0x00000000)], [bytes4(0x00000000), bytes4(0x67cc2096), bytes4(0xffffffff), bytes4(0xc220298f), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x7503e196), bytes4(0xffffffff)]]];

	function compareMemoryAndStorage(bytes4[][][] memory v1, bytes4[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes4[][] memory v1, bytes4[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes4[] memory v1, bytes4[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int16 => address)   s1;
  constructor()   {
    s1[int16(-3082)] = address(this);
    unchecked {
      bytes4[][][] memory l0 = s0;
      bytes4[][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:130-199): Unused local variable.
// Warning 2072: (su0.sol:208-217): Unused local variable.
// Warning 2072: (su0.sol:219-227): Unused local variable.
// Warning 2018: (su0.sol:3399-3645): Function state mutability can be restricted to view
