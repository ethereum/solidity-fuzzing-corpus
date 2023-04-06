
==== Source: su0.sol ====
library L0 {
  type T0 is address payable;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool  public s0 = true;
  bytes   s1 = bytes("00000000000000000000000000000000000000000000ffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int120   s2 = int120(488120613956013191874827161370400910);
  receive() external virtual  payable
  {
  }
}
struct St0 {
  mapping(uint88 => bytes28) el0;
  address el1;
  uint48 el2;
  mapping(address => bytes24) el3;
}
pragma solidity >= 0.0.0;
bytes4 constant cons0 = bytes4(0xffb9bceb);
// ====
// ----
