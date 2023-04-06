==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes4[4]   s0 = [bytes4(0x00000000), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0x5ea89593)];

	function compareMemoryAndStorage(bytes4[4] memory v1, bytes4[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes  public s1 = bytes("6caf6838c78e1ac4aa0c6263ccddcee379ffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  fallback() external   
  {
    bytes4[4] memory l0 = s0;
    bytes4[4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
    {
      unchecked {
        s0 = [bytes4(0xefc93d16), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0xffffffff)];
        s0[(uint256(0) % ((((~(uint256(39836667645950076086526751213209550681129958743737831116817289327073440813174))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint248(uint248(32536211140402981295585901704068424468950228188512255053633205256958468097))) % uint256(0)))] &= msg.sig;
        int224[7][][] memory l2 = new int224[7][][](4);
        bool l3 = false;
        bytes storage l4 = s1;
      }
      bool l5 = false;
      return;
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:899-909): Unreachable code.
// Warning 2072: (su0.sol:1374-1397): Unused local variable.
// Warning 2072: (su0.sol:1430-1437): Unused local variable.
// Warning 2072: (su0.sol:1455-1471): Unused local variable.
// Warning 2072: (su0.sol:1492-1499): Unused local variable.
// Warning 2018: (su0.sol:117-365): Function state mutability can be restricted to view
