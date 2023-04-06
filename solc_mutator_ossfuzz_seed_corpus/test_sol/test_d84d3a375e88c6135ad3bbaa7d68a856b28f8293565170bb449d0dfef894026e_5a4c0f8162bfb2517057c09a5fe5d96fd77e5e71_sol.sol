==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string   s0 = string("a2e59d2a233f63ffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes   s1 = bytes("cbd7a30bb80bcc023b6fead9d991361d7a74190ef98373c4ebe1f026396fffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int40   s2;
  constructor(int40 i0)   {
    s2 = (~(((~((int40(0) & int40(437436400424)))) % int40(549755813887))));
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      0;
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  receive() external virtual  payable
  {
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes21 el0;
  bytes4 el1;
  int192 el2;
}
// ----
// Warning 6133: (su0.sol:772-773): Statement has no effect.
// Warning 5667: (su0.sol:556-564): Unused function parameter. Remove or comment out the variable name to silence this warning.
