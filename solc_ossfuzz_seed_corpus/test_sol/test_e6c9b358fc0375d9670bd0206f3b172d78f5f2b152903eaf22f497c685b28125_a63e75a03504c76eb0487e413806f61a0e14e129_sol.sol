==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bytes memory l0 = bytes("0677d898a9628c0000000000000000");
  }
  bytes27[][]   s0 = [[bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes27(0x36efb08ca072d23695c64ae520a09f431eb476ee591ef5c17bf4be), bytes27(0x2379a9566494d4ca4e4d224bad8a7a3ef6fdba0a0b070ff3276f7b), bytes27(0xb8b9ff9b00c5daf5bf3c903f23d7d9675b7e6b37d9279bc3f0da3d), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0xd3104ec24be9cb84e755442acbfbf5a012aa38546d89d91c0a583f), bytes27(0x7ee02087b501d3ce3127d5701810c591dd65641ded5a550df71f28), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes27(0xd5ca6b52240945b6d1079449b7241af450c8c9e54d328291f21e4c), bytes27(0x5e4daa58d14dc90bc8619fd0984f26ac9755c7f741eee97d808fc1), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0x8a5373e34c2c400a5603b6636956883753e827dd3add45d02f1ae6)], [bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0x4b8e257413825a3613878e10c312079d6544536077ab2bcf58ab91), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes27(0x194e07e3523e3b6a505844c96436153f63883d24397d516326e85f), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0xca65380e8f3bdf834478743d85a548e9ccfffb329bbacb094a347e), bytes27(0x95117cd4d3179d33191cb96c8ba30676cc900742237a74cbefa328), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0x6e32ebbd1c3a8e9f477b0f220a5ebf957832ef37f90e28583580ed), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)]];

	function compareMemoryAndStorage(bytes27[][] memory v1, bytes27[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes27[] memory v1, bytes27[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes3   s1 = bytes3(0xffffff);
}
// ----
// Warning 2072: (su0.sol:79-94): Unused local variable.
// Warning 2018: (su0.sol:2462-2710): Function state mutability can be restricted to view
