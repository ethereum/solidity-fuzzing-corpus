==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int248 immutable public s0 = int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
  uint216[7][]   s1;

	function compareMemoryAndStorage(uint216[7][] memory v1, uint216[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[7] memory v1, uint216[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint216[7][] memory i0) payable  {
    s1 = i0;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000c8ab2dd0b3a6c5ab1b7f82919d7bdb892c38b47d25d3a6"));
    }
  }
}
int40 constant cons0 = 0;
// ----
// Warning 2072: (su0.sol:796-803): Unused local variable.
// Warning 2072: (su0.sol:805-820): Unused local variable.
// Warning 2018: (su0.sol:460-710): Function state mutability can be restricted to view
