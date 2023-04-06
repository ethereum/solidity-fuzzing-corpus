==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes21[][]   s0 = [[bytes21(0x31b495757ff56c2af107a6e39d973d1ff0c006ff7f), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0xd0ae034bf3a801a4d69eb52ba0e171820ff2548192), bytes21(0x40c67cf7df99afeca07ce66221c7a89dc99edc097b), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0xc2cbf02545fcb8a0f41d14d8540b0f06d07f890593), bytes21(0x000000000000000000000000000000000000000000), bytes21(0x000000000000000000000000000000000000000000), bytes21(0xd66a386db788c00038db9aba39e8cf0b43a1e2fd07), bytes21(0x000000000000000000000000000000000000000000)], [bytes21(0x378844fe95344b96ad7db51e336f7a0647c7dee19f), bytes21(0xd6870fe9a3c74ffdf0f988b0e437f6678cb5207305), bytes21(0x5305eba35d2759a4ce04cd615fc59fb6240babe600), bytes21(0x8c2580e2b93c1f796f8a12cf7038f1f3c0863d21e2), bytes21(0x000000000000000000000000000000000000000000), bytes21(0x000000000000000000000000000000000000000000), bytes21(0x1d171edbbd2ef25039517e155fd9eb934f98692599), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0x000000000000000000000000000000000000000000), bytes21(0x000000000000000000000000000000000000000000)], [bytes21(0xcadfc5f9c0a47cb6d7d93ffef0eab913162d42e2b2), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0xcffde750dd92ecc0c924bab699b5cb660588c43400), bytes21(0x000000000000000000000000000000000000000000), bytes21(0x000000000000000000000000000000000000000000), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0x000000000000000000000000000000000000000000), bytes21(0x000000000000000000000000000000000000000000), bytes21(0x000000000000000000000000000000000000000000), bytes21(0xffffffffffffffffffffffffffffffffffffffffff)]];

	function compareMemoryAndStorage(bytes21[][] memory v1, bytes21[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes21[] memory v1, bytes21[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external virtual  payable
  {
    bytes21[][] memory l0 = s0;
    bytes21[][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    s0.push();
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:1974-2222): Function state mutability can be restricted to view
