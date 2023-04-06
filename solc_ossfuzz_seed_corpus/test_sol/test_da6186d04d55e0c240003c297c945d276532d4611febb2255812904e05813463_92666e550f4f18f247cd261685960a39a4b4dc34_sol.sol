==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    {
    }
  }
  address payable immutable  s0;
  int56  public s1 = int56(0);
  address payable[][5]  public s2 = [[payable(address(0x0000000000000000000000000000000000000001))], [payable(address(0x0000000000000000000000000000000000000002))], [payable(address(0x0000000000000000000000000000000000000005))], [payable(address(0x0000000000000000000000000000000000000006))], [payable(address(0x0000000000000000000000000000000000000008))]];

	function compareMemoryAndStorage(address payable[][5] memory v1, address payable[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes11   s3;
  constructor(address payable i0,bytes11 i1)   {
    s0 = payable(address(this));
    s3 = bytes11(0xb3d05b5e5712686184804a);
    { }
  }
  function f1(address payable i0) external   payable
  {
    address payable[][5] memory l0 = s2;
    address payable[][5] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    int56  l2 = s1;
    int56  l3 = l2;
    assert(l3 == s1);
    address payable[][5] memory l4 = s2;
    address payable[][5] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s2));
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  address   s4 = address(this);
  int136  public s5;
  int16[4]  public s6 = [int16(32767), int16(32767), int16(0), int16(32155)];

	function compareMemoryAndStorage(int16[4] memory v1, int16[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int136  public s7;
  constructor(bytes11 i0,int136 i1,int136 i2)  C0(payable(address(this)), (bytes11(0x0000000000000000000000) & (bytes5(0x647cd0ddc0) | bytes11(0x0000000000000000000000))))
  {
    s3 ^= bytes11(0xffffffffffffffffffffff);
    s5 = int136(0);
    s7 *= int136(-39633392256106278636632852532182311965754);
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su0.sol:1075-1093): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1094-1104): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1213-1231): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2039-2049): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2050-2059): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2060-2069): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:780-1044): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1757-2003): Function state mutability can be restricted to view
