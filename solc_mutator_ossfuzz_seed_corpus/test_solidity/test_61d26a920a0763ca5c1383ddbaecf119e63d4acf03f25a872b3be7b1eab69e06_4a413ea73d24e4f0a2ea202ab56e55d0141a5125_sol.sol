
==== Source: su0.sol ====
struct St0 {
  bytes[5] el0;
  uint168 el1;
  bytes19 el2;
}
contract C0 {
  St0   s0 = St0([bytes("ffffffffffffffffffffffffffffffffffffffffffffffff40710507ff92d9f62a88c12d0b1a0ed8631a2314932802f897e1a9e3aeab"), bytes("00000000000000000000ffff"), bytes("00000000000000000000000000000000000000000000000080b02146c5ac8f287f62369232fd2d8858c0167f34"), bytes("ffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000"), bytes("ffffffffffffffffffffffffffffffffffffff")], uint168(225926671977179768829809411185109174606639727576489), bytes19(0xffffffffffffffffffffffffffffffffffffff));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes[5] memory v1, bytes[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  St0[]   s1;

	function compareMemoryAndStorage(St0[] memory v1, St0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes[5] memory v1, bytes[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint112   s2 = uint112(5192296858534827628530496329220095);
  struct St1 {
    bytes31[7][4] el0;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St2 {
  uint144 el0;
  uint232 el1;
}
pragma solidity >= 0.0.0;
struct St3 {
  uint256 el0;
  int184 el1;
  string el2;
}
// ====
// ----
