==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    mapping(uint88 => mapping(address => bytes15)) el0;
    bool el1;
  }
  bytes10  public s0 = bytes10(0xffffffffffffffffffff);
  C0.St0  public s1;
  string  public s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint144   s3 = uint144(22300745198530623141535718272648361505980415);
  constructor(string memory i0) payable  {
    s2 = string("0000000083d201bf46dc9295c4");
    unchecked {
      uint144  l0 = s3;
      uint144  l1 = l0;
      assert(l1 == s3);
      bytes10  l2 = s0;
      bytes10  l3 = l2;
      assert(l3 == s0);
      bytes10  l4 = s0;
      bytes10  l5 = l4;
      assert(l5 == s0);
      uint144  l6 = s3;
      uint144  l7 = l6;
      assert(l7 == s3);
    }
  }
}
contract C1 is C0 {
  fallback() external virtual  
  {
  }
  address payable   s4 = payable(address(this));
  address[10][][]   s5;

	function compareMemoryAndStorage(address[10][][] memory v1, address[10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[10][] memory v1, address[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[10] memory v1, address[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(string memory i0,address[10][][] memory i1)  C0(string("d385dd8b52ff7f68959f1fa2000000000000000000000000000000000000"))
  {
    s2 = string("ffffffffffffff000000");
    s5 = i1;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:448-464): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1812-1828): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1545-1797): Function state mutability can be restricted to view
