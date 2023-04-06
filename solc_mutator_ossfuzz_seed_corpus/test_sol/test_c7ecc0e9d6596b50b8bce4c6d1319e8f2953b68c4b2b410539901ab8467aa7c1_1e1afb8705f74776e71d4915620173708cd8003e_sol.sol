
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes9   s1;
  constructor(bytes9 i0)   {
    s1 ^= (~((~(bytes2(0x29a8)))));
    {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      payable(address(this));
      s0.pop();
    }
  }
  fallback() external virtual  
  {
  }
}
// ====
// ----
