
==== Source: su0.sol ====
contract C0 {
  event ev0();
  bytes31[3][]   s0 = [[bytes31(0x00000000000000000000000000000000000000000000000000000000000000), bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes31(0xb643d59cd5671e3dd78c83a355869e057e8eb5036aae19bbd32e99b9bcbe94), bytes31(0x00000000000000000000000000000000000000000000000000000000000000), bytes31(0x00000000000000000000000000000000000000000000000000000000000000)], [bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes31(0x00000000000000000000000000000000000000000000000000000000000000), bytes31(0x74582dec4cc59ab22855c8f9de8bda8c532fc39032d83283528924e62ce0c7)], [bytes31(0x00000000000000000000000000000000000000000000000000000000000000), bytes31(0x00000000000000000000000000000000000000000000000000000000000000), bytes31(0x759cd89388b9903070db95d56d27c3e20f694880b218361f4e7eec75a1c459)], [bytes31(0xf70a5a4e5cb67ed1fb041d0c3c94f013b895715ac9dd5922e2445bfdb5ed5d), bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes31(0x00000000000000000000000000000000000000000000000000000000000000)], [bytes31(0xb176ce8bec48265f8de1e79922874577cbde96b64f1b7aecfdc79d1e587a17), bytes31(0x00000000000000000000000000000000000000000000000000000000000000), bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes31(0x00000000000000000000000000000000000000000000000000000000000000), bytes31(0x00000000000000000000000000000000000000000000000000000000000000), bytes31(0x987a0f40c0ea1320e0848d735993a7835ad1b4f532a14bef57f45cbaa03196)]];

	function compareMemoryAndStorage(bytes31[3][] memory v1, bytes31[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes31[3] memory v1, bytes31[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external virtual  payable
  {
    s0.push();
    bytes31[3][] memory l0 = s0;
    bytes31[3][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes31[3][] memory l2 = s0;
    bytes31[3][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
