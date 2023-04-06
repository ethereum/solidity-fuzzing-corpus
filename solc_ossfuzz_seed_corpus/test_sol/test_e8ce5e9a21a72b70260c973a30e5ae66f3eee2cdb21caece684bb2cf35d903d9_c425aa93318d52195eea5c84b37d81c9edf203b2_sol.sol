==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    bytes5 l0 = (bytes5(0xffffffffff) | bytes5(0x0000000000));
  }
  uint72   s0;
  bytes   s1 = bytes("0000000000000000000000000000000000000000000000006d446067160d14617b");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(uint112 => mapping(bool => int72[][]))  public s2;
  constructor(uint72 i0) payable  {
    s0 |= uint72((uint72(368945776983555990386) / uint72(2166794465728337798340)));
    {
      uint72  l0 = s0;
      uint72  l1 = l0;
      assert(l1 == s0);
      uint72  l2 = s0;
      uint72  l3 = l2;
      assert(l3 == s0);
      uint72  l4 = s0;
      uint72  l5 = l4;
      assert(l5 == s0);
      bytes memory l6 = s1;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:53-62): Unused local variable.
// Warning 5667: (su0.sol:457-466): Unused function parameter. Remove or comment out the variable name to silence this warning.
