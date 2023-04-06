==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  string el0;
  uint80 el1;
  bytes20 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes7  public s0;
  uint72  public s1;
  St0   s2;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes7 i0,uint72 i1) payable  {
    s0 = bytes7(0x00000000000000);
    s1 |= uint72(3370285713721939908318);
    unchecked {
      St0 memory l0 = s2;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bytes7  l2 = s0;
      bytes7  l3 = l2;
      assert(l3 == s0);
      uint72  l4 = s1;
      uint72  l5 = l4;
      assert(l5 == s1);
      for(;
true;
)
      {
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
}
// ----
// Warning 5667: (su0.sol:599-608): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:609-618): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:154-424): Function state mutability can be restricted to view
