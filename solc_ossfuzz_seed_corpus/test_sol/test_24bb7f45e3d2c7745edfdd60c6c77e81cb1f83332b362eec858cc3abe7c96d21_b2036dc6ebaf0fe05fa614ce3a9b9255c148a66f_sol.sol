==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int216   s0 = int216(-39789462159643513257222318925645060685944319247057859472211133699);
  bytes23  public s1 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  uint8[6]   s2;

	function compareMemoryAndStorage(uint8[6] memory v1, uint8[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s3;
  constructor(uint8[6] memory i0,address i1)   {
    s2 = i0;
    s3 = address(this);
    unchecked {
      uint8[6] memory l0 = s2;
      uint8[6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      uint8[6] memory l2 = s2;
      uint8[6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      address  l4 = s3;
      address  l5 = l4;
      assert(l5 == s3);
      s3 = address(this);
      assert(s3 == address(this));
    }
  }
}
contract C1 {
  receive() external virtual  payable
  {
  }
  fallback() external virtual  
  {
  }
  int80[9][]   s4;

	function compareMemoryAndStorage(int80[9][] memory v1, int80[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[9] memory v1, int80[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s5;
  constructor(int80[9][] memory i0,address payable i1) payable  {
    s4 = i0;
    s5 = payable(address(this));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:509-519): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1645-1663): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:207-453): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1339-1585): Function state mutability can be restricted to view
