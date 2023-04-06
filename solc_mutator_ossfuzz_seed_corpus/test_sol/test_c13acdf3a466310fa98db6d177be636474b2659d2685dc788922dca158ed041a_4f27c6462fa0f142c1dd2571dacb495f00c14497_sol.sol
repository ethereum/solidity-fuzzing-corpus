==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes17[7]   s0 = [bytes17(0xc1efa0f8f23730a0097a7923217e7c44a9), bytes17(0xffffffffffffffffffffffffffffffffff), bytes17(0x0000000000000000000000000000000000), bytes17(0x0000000000000000000000000000000000), bytes17(0xc9149d8bb2f98c954d5cbbf6c0a33c8b26), bytes17(0x0000000000000000000000000000000000), bytes17(0x0000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes17[7] memory v1, bytes17[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external virtual  
  {
    bytes17[7] memory l0 = s0;
    bytes17[7] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:367-617): Function state mutability can be restricted to view
