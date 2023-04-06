
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    int136 l0 = (-(int136(0)));
  }
  bytes13[8][4]   s0 = [[bytes13(0x00000000000000000000000000), bytes13(0x00000000000000000000000000), bytes13(0xffffffffffffffffffffffffff), bytes13(0x00000000000000000000000000), bytes13(0x00000000000000000000000000), bytes13(0xd99839376cd5999714bc14f954), bytes13(0xd6cd91e3ab71d00e4d3b058067), bytes13(0xffffffffffffffffffffffffff)], [bytes13(0x00000000000000000000000000), bytes13(0x00000000000000000000000000), bytes13(0x00000000000000000000000000), bytes13(0xffffffffffffffffffffffffff), bytes13(0xd49a558f637ff44a96e646a951), bytes13(0x7c468cf2e98dc0fd20a93e1405), bytes13(0xffffffffffffffffffffffffff), bytes13(0xffffffffffffffffffffffffff)], [bytes13(0xffffffffffffffffffffffffff), bytes13(0x5e0d4c66478dbf6970d91ef563), bytes13(0x5e3888d4a8ee6bd73e00b0243c), bytes13(0xffffffffffffffffffffffffff), bytes13(0x00000000000000000000000000), bytes13(0x00000000000000000000000000), bytes13(0xffffffffffffffffffffffffff), bytes13(0x00000000000000000000000000)], [bytes13(0x9513c2f62c58be1b0ab19d364e), bytes13(0x00000000000000000000000000), bytes13(0xffffffffffffffffffffffffff), bytes13(0x00000000000000000000000000), bytes13(0x00000000000000000000000000), bytes13(0x00000000000000000000000000), bytes13(0xffffffffffffffffffffffffff), bytes13(0x2a9c805b2e7588abf4544fa2b0)]];

	function compareMemoryAndStorage(bytes13[8][4] memory v1, bytes13[8][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes13[8] memory v1, bytes13[8] storage v2) internal returns (bool) {
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
