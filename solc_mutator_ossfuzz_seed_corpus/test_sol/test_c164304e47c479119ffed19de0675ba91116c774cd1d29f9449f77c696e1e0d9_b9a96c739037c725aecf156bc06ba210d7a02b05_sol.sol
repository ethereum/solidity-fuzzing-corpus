==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  bytes16  public s0 = bytes16(0xd8e194c3d1f7ff4a577dc57a75d483f4);
  uint48   s1 = uint48(281474976710655);
  address[]   s2;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[] memory i0)   {
    s2 = i0;
    unchecked {
      bytes16  l0 = s0;
      bytes16  l1 = l0;
      assert(l1 == s0);
      s1 -= uint48(281474976710655);
      s2.push(address(this));
      delete s2[payable(address(this)).balance];
    }
  }
}
contract C1 {
  uint104  public s3;
  address payable   s4;
  int120   s5 = int120(0);
  constructor(uint104 i0,address payable i1)   {
    s3 >>= uint104(898716553176274667887341565588);
    s4 = payable(address(this));
    {
      uint104  l0 = s3;
      uint104  l1 = l0;
      assert(l1 == s3);
      uint104  l2 = s3;
      uint104  l3 = l2;
      assert(l3 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:801-811): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:812-830): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:183-431): Function state mutability can be restricted to view
