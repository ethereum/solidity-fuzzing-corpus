==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int112   s0;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes24   s2 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(int112 i0,bytes memory i1)   {
    s0 ^= int112(892912091329993001575559192511444);
    s1 = bytes("00000000000000000000ffffffffffffffffffffffffffff");
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  fallback() external virtual  
  {
    bytes24  l0 = s2;
    bytes24  l1 = l0;
    assert(l1 == s2);
    bytes24  l2 = s2;
    bytes24  l3 = l2;
    assert(l3 == s2);
    int112  l4 = s0;
    int112  l5 = l4;
    assert(l5 == s0);
  }
  receive() external   payable
  {
  }
}
// ----
// Warning 5667: (su1.sol:320-329): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:330-345): Unused function parameter. Remove or comment out the variable name to silence this warning.
