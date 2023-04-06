==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    {
    }
  }
  uint128   s0 = uint128(0);
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes16   s2 = bytes16(0x00000000000000000000000000000000);
  constructor(bytes memory i0)   {
    s1 = bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000");
    { }
  }
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 965144875065566145}("");
    uint128  l2 = s0;
    uint128  l3 = l2;
    assert(l3 == s0);
  }
}
// ----
// Warning 5667: (su0.sol:376-391): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:553-560): Unused local variable.
// Warning 2072: (su0.sol:562-577): Unused local variable.
