==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
  }
  bytes   s0 = bytes("ffffffffffffffffffffffffffffffffff345e948a3c4507415d2f03ded6841f15");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int240   s1 = int240(377416891458347226978872772122795301512221350781058520260985255875661786);
  uint64   s2;
  constructor(uint64 i0)   {
    s2 >>= uint64(0);
    unchecked {
      int240  l0 = s1;
      int240  l1 = l0;
      assert(l1 == s1);
      (s0) = (bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
      s0.pop();
    }
  }
}
// ----
// Warning 2072: (su0.sol:80-87): Unused local variable.
// Warning 5667: (su0.sol:496-505): Unused function parameter. Remove or comment out the variable name to silence this warning.
