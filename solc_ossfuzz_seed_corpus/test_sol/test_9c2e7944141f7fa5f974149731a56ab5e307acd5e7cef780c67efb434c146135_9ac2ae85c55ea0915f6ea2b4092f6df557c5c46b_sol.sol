
==== Source: su0.sol ====
contract C0 {
  bytes11[]  public s0 = [bytes11(0xffffffffffffffffffffff), bytes11(0x0000000000000000000000), bytes11(0x0000000000000000000000)];

	function compareMemoryAndStorage(bytes11[] memory v1, bytes11[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;
// ====
// ----
