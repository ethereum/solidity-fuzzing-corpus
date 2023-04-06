==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    bytes15 l0 = bytes15(0xffffffffffffffffffffffffffffff);
  }
  int32  public s0;
  address payable   s1;
  uint80  public s2;
  uint56[8][8]   s3;

	function compareMemoryAndStorage(uint56[8][8] memory v1, uint56[8][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[8] memory v1, uint56[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int32 i0,address payable i1,uint80 i2,uint56[8][8] memory i3)   {
    s0 |= int32(1666149101);
    s1 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    s2 ^= (~(((((uint80(1081400604148843658803368) % uint80(0)) - uint80(749404105253063335282953)) | uint80(0)) | uint80(0))));
    s3 = i3;
    unchecked {
      uint80  l0 = s2;
      uint80  l1 = l0;
      assert(l1 == s2);
    }
  }
}
// ----
// Warning 2072: (su1.sol:80-90): Unused local variable.
// Warning 5667: (su1.sol:772-780): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:781-799): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:800-809): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:509-757): Function state mutability can be restricted to view
