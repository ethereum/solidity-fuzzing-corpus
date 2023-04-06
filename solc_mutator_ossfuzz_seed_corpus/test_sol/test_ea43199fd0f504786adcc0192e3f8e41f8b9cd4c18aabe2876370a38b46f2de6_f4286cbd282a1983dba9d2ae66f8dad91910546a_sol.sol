
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bool el0;
    int128 el1;
    bytes21 el2;
  }
  bytes1   s0 = bytes1(0x00);
  C0.St0   s1 = C0.St0(false, int128(0), bytes21(0xcf9bff60653df2f60b68e56fd42d282dc0d7871e4f));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  uint32   s2 = uint32(4294967295);
}
struct St1 {
  mapping(bool => bytes27) el0;
  bool el1;
  mapping(bool => bool) el2;
  bytes14 el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
