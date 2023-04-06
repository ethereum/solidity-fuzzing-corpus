
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes6[4]  public s0 = [bytes6(0xbda7c526f9b6), bytes6(0x9494c6a7d070), bytes6(0xffffffffffff), bytes6(0x789cf249011d)];

	function compareMemoryAndStorage(bytes6[4] memory v1, bytes6[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
// ====
// ----
