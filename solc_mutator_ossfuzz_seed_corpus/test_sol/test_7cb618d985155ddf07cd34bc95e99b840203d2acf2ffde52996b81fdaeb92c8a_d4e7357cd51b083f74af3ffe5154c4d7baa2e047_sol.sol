==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  string el0;
  int240 el1;
  bool el2;
  mapping(bytes26 => string) el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  uint80   s0;
  address payable   s1;
  uint168[3][4]  public s2;

	function compareMemoryAndStorage(uint168[3][4] memory v1, uint168[3][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[3] memory v1, uint168[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => address)   s3;
  constructor(uint80 i0,address payable i1,uint168[3][4] memory i2) payable  {
    s0 <<= uint80(896420262117315426622411);
    s1 = payable(address(this));
    s2 = i2;
    s3[address(this)] = address(this);
    {
      uint168[3][4] memory l0 = s2;
      uint168[3][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
}
// ----
// Warning 5667: (su0.sol:782-791): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:792-810): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:481-731): Function state mutability can be restricted to view
