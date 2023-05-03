
==== Source: su0.sol ====
bool constant cons0 = false;
struct St0 {
  bytes22[2] el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff1ff08588ec6e794deccf99813610b686d6a190fcc5caa135");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  struct St1 {
    address el0;
  }
}
struct St2 {
  uint256[5] el0;
  bool el1;
  mapping(bool => bool) el2;
}
import "su0.sol";
// ====
// ----
