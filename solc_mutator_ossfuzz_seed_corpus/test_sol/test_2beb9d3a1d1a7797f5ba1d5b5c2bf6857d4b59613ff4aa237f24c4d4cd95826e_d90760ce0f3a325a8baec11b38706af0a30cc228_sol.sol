
==== Source: su0.sol ====
contract C0 {
  address payable immutable  s0 = payable(address(this));
  address payable  public s1;
  mapping(bool => bytes23)   s2;
  bytes9[8][4][1]   s3 = [[[bytes9(0x66658b0ebf9e106483), bytes9(0x25f787936282d6621a), bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff), bytes9(0x0c4e8557a6c4478ae1), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0xfa462062573ab23dc6)], [bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0x9c3ea30eab8c5edbb4), bytes9(0xffffffffffffffffff), bytes9(0xda11452258462ffa62), bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff)], [bytes9(0xce75420209c5c0ecac), bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0x000000000000000000)], [bytes9(0x000000000000000000), bytes9(0xf79850249b3ca41d5a), bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0x468c6ae368ee77065c), bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0x000000000000000000)]]];

	function compareMemoryAndStorage(bytes9[8][4][1] memory v1, bytes9[8][4][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes9[8][4] memory v1, bytes9[8][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes9[8] memory v1, bytes9[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0)   {
    s1 = payable(address(this));
    s2[false] |= bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
    {
    }
  }
}
struct St0 {
  int136 el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
