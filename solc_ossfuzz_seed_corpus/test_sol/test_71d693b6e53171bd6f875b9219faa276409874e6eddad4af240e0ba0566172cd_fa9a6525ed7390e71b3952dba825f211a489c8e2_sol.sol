
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    uint208 el0;
    bytes2 el1;
    bool el2;
  }
  C0.St0   s0 = C0.St0(uint208(0), bytes2(0xb47e), false);

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  bool[6]   s1;

	function compareMemoryAndStorage(bool[6] memory v1, bool[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s2 = string("0000000005e3426d9983144f9d");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool[6] memory i0)   {
    s1 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("b1cf5efead2e6710d6c0b3768324c6d5dc384d7181770000"));
      (bool l2, bytes memory l3) = address(this).call((l1 = bytes("00000000000000000000000000000000000000000000000000000000000000000000")));
      require((s0.el2 = s1[uint256(0)]), (s1[((((uint256(0) % uint256(115518751044830124366406447250791828488615664491575489524705373039942831708345)) % uint256(0)) | uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] ? string("ffffffffff67c5dc") : string("cb0e5deb9c8da5f8d57331a0f49d23ffffffffffffff")));
    }
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  address payable el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
