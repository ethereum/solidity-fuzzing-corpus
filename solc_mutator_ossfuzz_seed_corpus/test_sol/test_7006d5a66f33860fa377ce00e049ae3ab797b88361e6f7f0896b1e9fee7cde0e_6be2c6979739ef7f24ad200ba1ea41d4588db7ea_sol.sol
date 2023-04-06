==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0(bytes31 i0,function (bool, bool, bytes24) external   returns (bytes22) i1)     returns(uint248 o0,address o1)
{
  bytes7 l0 = bytes7(0x72dc09467178a4);
  int24 l1 = ((int24(8388607) & (int24(-3993049) + int24(uint24(11574532)))) ^ int24(7317075));
  uint40 l2 = (uint40(((uint40(1099511627775) | ((false ? uint40(83148358903) : uint40(1099511627775)) & uint40(1006455048368))) / uint40(1099511627775))) - uint40(0));
  unchecked {
    address l3 = address(0x0000000000000000000000000000000000000006);
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  int40  public s0;
  bool   s1 = false;
  int152[9][3][6]   s2;

	function compareMemoryAndStorage(int152[9][3][6] memory v1, int152[9][3][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[9][3] memory v1, int152[9][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[9] memory v1, int152[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int40 i0,int152[9][3][6] memory i1)   {
    s0 = int40(549755813887);
    s2 = i1;
    {
      int152[9][3][6] memory l0 = s2;
      int152[9][3][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      int152[9][3][6] memory l2 = s2;
      int152[9][3][6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      int40  l4 = s0;
      int40  l5 = l4;
      assert(l5 == s0);
    }
  }
  receive() external   payable
  {
  }
  fallback() external   
  {
  }
}
contract C1 {
  fallback() external virtual  
  {
    bytes23 l0 = bytes23(bytes4(0xda67b2a4));
  }
  bytes17   s3 = bytes17(0x03c7b07b7919f537f225ade7cc1530724d);
  bytes3 immutable  s4;
  address payable   s5;
  int48   s6 = int48(140737488355327);
  constructor(bytes3 i0,address payable i1)   {
    s4 = (bytes3(0x00ae64) ^ (~((~(((bytes3(0xffffff) | bytes3(0x51ccb6)) & bytes3(0xffffff)))))));
    s5 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su1.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:23-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:99-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:110-120): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:126-135): Unused local variable.
// Warning 2072: (su1.sol:166-174): Unused local variable.
// Warning 2072: (su1.sol:262-271): Unused local variable.
// Warning 2072: (su1.sol:447-457): Unused local variable.
// Warning 5667: (su1.sol:1457-1465): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1998-2008): Unused local variable.
// Warning 5667: (su1.sol:2209-2218): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2219-2237): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:0-518): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1194-1442): Function state mutability can be restricted to view
