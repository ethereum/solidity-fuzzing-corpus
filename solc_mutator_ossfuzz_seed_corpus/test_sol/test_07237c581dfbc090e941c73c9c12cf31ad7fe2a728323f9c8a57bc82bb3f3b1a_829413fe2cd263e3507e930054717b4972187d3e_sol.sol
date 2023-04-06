==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(address payable i0) public   
  {
  }
}
contract C0 {
  bytes7[][4][6]   s0;

	function compareMemoryAndStorage(bytes7[][4][6] memory v1, bytes7[][4][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes7[][4] memory v1, bytes7[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes7[] memory v1, bytes7[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1 = payable(address(this));
  bytes27   s2 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  uint216   s3;
  constructor(bytes7[][4][6] memory i0,uint216 i1) payable  {
    s0 = i0;
    s3 = uint216(48838749137469453365012959802081946499335927897991649283467663231);
    {
      i0[uint256(0)] = [new bytes7[](3), new bytes7[](3), new bytes7[](3), new bytes7[](3)];
      bytes7[][4][6] memory l0 = s0;
      bytes7[][4][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes27  l2 = s2;
      bytes27  l3 = l2;
      assert(l3 == s2);
    }
  }
  using L0 for *;
  using L0 for *;
}
library L1 {
  function f1() public    returns(bool o0)
  {
  }
  function f2(address i0) external    returns(function (bytes14, bytes6[][][5] memory, int216) external   o0)
  {
    assembly
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:1111-1121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1650-1660): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1682-1744): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:670-916): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1638-1778): Function state mutability can be restricted to pure
