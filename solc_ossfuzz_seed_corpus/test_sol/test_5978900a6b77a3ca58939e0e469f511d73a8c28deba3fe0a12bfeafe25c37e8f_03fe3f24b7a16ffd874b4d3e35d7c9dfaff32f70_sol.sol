
==== Source: su0.sol ====
contract C0 {
  bytes22[1]  public s0 = [bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)];

	function compareMemoryAndStorage(bytes22[1] memory v1, bytes22[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  event ev0(string  ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
