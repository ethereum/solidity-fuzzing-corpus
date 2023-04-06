==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,bytes memory i1)   {
    s0 = payable(address(this));
    s1 = bytes("ffffffff000000000000000000000000000000000000000000");
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      string("ffffffffffffffffffffffffffffffffffffffffffffffce8ae964c73609161836322e485067b1cf");
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint208 el0;
  address el1;
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:660-750): Statement has no effect.
// Warning 5667: (su0.sol:231-249): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:250-265): Unused function parameter. Remove or comment out the variable name to silence this warning.
