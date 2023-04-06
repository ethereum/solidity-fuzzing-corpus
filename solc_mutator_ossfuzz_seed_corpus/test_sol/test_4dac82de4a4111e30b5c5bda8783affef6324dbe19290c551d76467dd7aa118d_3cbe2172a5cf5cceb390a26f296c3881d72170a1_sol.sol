==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    {
      assembly
      {
        return(25442476319119723396433831851957836580463804910906301429978787368604885349887, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
    }
    bytes memory l0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff");
    string(bytes("193192d5ffffffffffffffffffffffffffffffffffffffffff"));
  }
  bytes16   s0;
  bytes15   s1 = bytes15(0x000000000000000000000000000000);
  bool[3][]   s2;

	function compareMemoryAndStorage(bool[3][] memory v1, bool[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes16 i0,bool[3][] memory i1)   {
    s0 |= bytes16(0x00000000000000000000000000000000);
    s2 = i1;
    { }
  }
}
// ----
// Warning 5740: (su0.sol:290-442): Unreachable code.
// Warning 6133: (su0.sol:375-442): Statement has no effect.
// Warning 2072: (su0.sol:290-305): Unused local variable.
// Warning 5667: (su0.sol:1078-1088): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:819-1063): Function state mutability can be restricted to view
