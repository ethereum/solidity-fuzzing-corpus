==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int224[8][10]   s0;

	function compareMemoryAndStorage(int224[8][10] memory v1, int224[8][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[8] memory v1, int224[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes21 => bytes)  public s1;
  bytes9   s2 = bytes9(0xffffffffffffffffff);
  constructor(int224[8][10] memory i0)   {
    s0 = i0;
    s1[bytes21(0x7bb05358665ad0ab91d57b23692e9045168eb8b14e)] = (true ? s1[(((bytes21(0x000000000000000000000000000000000000000000) & bytes21(0xffffffffffffffffffffffffffffffffffffffffff)) ^ bytes21(0x000000000000000000000000000000000000000000)) & bytes21(0xda5b74304ba88b69fcb7f4aca7187ff4ba3bc2f31a))] : bytes("1bbc460ad412acfd1163acc008ba0cb1fc102078b50672a77f85f479ffffffffffffffffffffffffffffff"));
    {
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int232 el0;
}

==== Source: su1.sol ====
function f0(uint72 i0)    
{
  assert(false);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:12-21): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:321-569): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:0-47): Function state mutability can be restricted to pure
