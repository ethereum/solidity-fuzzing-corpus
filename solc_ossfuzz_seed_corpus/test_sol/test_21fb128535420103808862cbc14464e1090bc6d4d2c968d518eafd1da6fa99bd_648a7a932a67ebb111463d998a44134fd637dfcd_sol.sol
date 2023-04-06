==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    assembly
    {
    }
    bool l0 = true;
  }
  fallback() external virtual  
  {
  }
  struct St0 {
    function (uint232) external   returns (string memory, bytes memory, bytes12) el0;
    address el1;
    uint104 el2;
  }
  address   s0 = address(this);
  C0.St0   s1;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  bytes   s2 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address  public s3;
  constructor(address i0) payable  {
    s3 = address(this);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 14735855667181798994}("");
      {
        (s1.el0, s0) = (s1.el0, address(this));
        assert(s1.el0 == s1.el0);
        assert(s0 == address(this));
        delete s1.el2;
      }
    }
  }
}
// ----
// Warning 2072: (su0.sol:104-111): Unused local variable.
// Warning 5667: (su0.sol:899-909): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:969-976): Unused local variable.
// Warning 2072: (su0.sol:978-993): Unused local variable.
// Warning 2018: (su0.sol:352-604): Function state mutability can be restricted to view
