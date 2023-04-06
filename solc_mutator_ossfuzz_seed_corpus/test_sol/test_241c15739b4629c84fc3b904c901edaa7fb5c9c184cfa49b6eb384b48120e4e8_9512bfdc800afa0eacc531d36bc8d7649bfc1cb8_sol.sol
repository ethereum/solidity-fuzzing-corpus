==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bool => bytes19)   s1;
  constructor(bytes memory i0)   {
    s0 = bytes("ffffffffffffffffffffffffffffffffffffffff242ce0f638689df30b29dad0f9");
    s1[false] = s1[false];
    unchecked {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = payable(this).call{value: 14223962209971473920}("");
      bytes memory l4 = s0;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:286-301): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:546-553): Unused local variable.
// Warning 2072: (su1.sol:555-570): Unused local variable.
