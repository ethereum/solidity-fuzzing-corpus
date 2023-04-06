==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint72   s0 = uint72(615274599294083417748);
  bytes11 immutable  s1 = bytes11(0x17002fe4cd4c06ef321395);
  address payable immutable public s2;
  bytes  public s3 = bytes("ffffffffffffffffffff000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0)   {
    s2 = payable(address(this));
    unchecked {
      bytes memory l0 = s3;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      (bool l2, bytes memory l3) = address(this).call(l0);
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
      bytes memory l6 = s3;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s3));
    }
  }
}
// ----
// Warning 5667: (su0.sol:460-478): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:643-650): Unused local variable.
// Warning 2072: (su0.sol:652-667): Unused local variable.
