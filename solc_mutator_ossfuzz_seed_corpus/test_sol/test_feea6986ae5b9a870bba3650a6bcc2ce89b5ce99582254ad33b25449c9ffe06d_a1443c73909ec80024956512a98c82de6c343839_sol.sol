==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes25[4][5][]   s0;

	function compareMemoryAndStorage(bytes25[4][5][] memory v1, bytes25[4][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[4][5] memory v1, bytes25[4][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[4] memory v1, bytes25[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes25[4][5][] memory i0) payable  {
    s0 = i0;
    {
      revert((false ? string("0000000000000000000000000000000000000000000000000000000000eef0a5fa00500eaadc7c") : string(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))));
    }
  }
  modifier m0() virtual
  {
    _;
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 5434155585874657173}("");
  }
}
// ----
// Warning 2072: (su0.sol:1277-1284): Unused local variable.
// Warning 2072: (su0.sol:1286-1301): Unused local variable.
// Warning 2018: (su0.sol:636-886): Function state mutability can be restricted to view
