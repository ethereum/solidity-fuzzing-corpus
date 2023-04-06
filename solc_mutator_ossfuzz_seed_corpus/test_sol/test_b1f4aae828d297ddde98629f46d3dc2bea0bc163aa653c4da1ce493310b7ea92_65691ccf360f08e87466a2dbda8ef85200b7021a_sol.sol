
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes26[][]   s0 = [[bytes26(0xf6dd3a85f7cd97b2851bdd1e9bc11d501216a7802e08f74e6420), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes26(0x3e079104cae4387f7bde6e6abae4b00c51b5dbb281f8bbd0870e), bytes26(0x0000000000000000000000000000000000000000000000000000)], [bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0x43926cc7f2c5b4ce131f958c32dd0cfcf02d859c4c8ebb191872)], [bytes26(0x9f8736e57687a892a033adccecb79ba920783b4132afc24f9bfd), bytes26(0x0000000000000000000000000000000000000000000000000000)], [bytes26(0x0000000000000000000000000000000000000000000000000000), bytes26(0x28c1f4b2bb4da45d1175b25adbc861d09a7acca60b3a3764174d)], [bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0xe5661ef4f9036f4f1f2cd8d36ddb3acd03a103bc29832c991ff6)]];

	function compareMemoryAndStorage(bytes26[][] memory v1, bytes26[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes26[] memory v1, bytes26[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1 = address(this);
  uint64   s2 = uint64(0);
  bool   s3 = true;
}
// ====
// ----
