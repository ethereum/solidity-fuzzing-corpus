==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0 = address(this);
  address   s1;
  uint72   s2 = uint72(4722366482869645213695);
  constructor(address i0)   {
    s1 = address(this);
    {
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(bytes24 i0) 
  {
    _;
    revert(string.concat(string("ffffffffffffff00000000000000000000000000000000000000000000000000"), string("6b35948a2eb25321c0ee197170a50b9915f3ba40c4b893330c71da31a2c04a5fb595e8"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000")));
    _;
  }
  event ev0(int104 indexed ep0);
}
contract C1 {
  bool   s3 = true;
  C0[2][5]   s4 = [[C0(address(0x0000000000000000000000000000000000000008)), C0(address(0x0000000000000000000000000000000000000002))], [C0(address(0x0000000000000000000000000000000000000007)), C0(address(0x0000000000000000000000000000000000000005))], [C0(address(0x0000000000000000000000000000000000000004)), C0(address(0x0000000000000000000000000000000000000002))], [C0(address(0x0000000000000000000000000000000000000004)), C0(address(0x0000000000000000000000000000000000000007))], [C0(address(0x0000000000000000000000000000000000000001)), C0(address(0x0000000000000000000000000000000000000007))]];

	function compareMemoryAndStorage(C0[2][5] memory v1, C0[2][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[2] memory v1, C0[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s5 = payable(address(this));
  bool   s6 = false;
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:124-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1475-1715): Function state mutability can be restricted to view
