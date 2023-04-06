==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    uint64 l0 = (((uint64(9842718626792302817) + ((uint64(18446744073709551615) ^ uint64(18446744073709551615)) & uint64(18446744073709551615))) ** uint48(uint48(281474976710655))) + uint64(16375681606551880731));
  }
  bool[9]   s0 = [true, false, true, true, false, false, true, true, false];

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
  bytes   s2 = bytes("e51f6b4e2852ae2d6239d1248eb5da304fb20c1437a8b69e09c0145ef1e0cb3b");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
error er0();
// ----
// Warning 2072: (su0.sol:73-82): Unused local variable.
// Warning 2018: (su0.sol:366-610): Function state mutability can be restricted to view
