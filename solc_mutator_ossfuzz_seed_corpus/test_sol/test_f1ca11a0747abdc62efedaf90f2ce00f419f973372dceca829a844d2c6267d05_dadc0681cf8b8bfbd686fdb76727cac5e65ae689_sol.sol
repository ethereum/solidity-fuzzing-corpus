==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes memory l0 = (false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("4066f65177ff667684acec8b404001cd69eeae5dc2dc3baff2b6e0f08884a3ffffffffffff"));
    {
      bytes13 l1 = (false ? (bytes13(0x00000000000000000000000000) ^ bytes13(0x00000000000000000000000000)) : bytes13(0x00000000000000000000000000));
      bool[] memory l2 = new bool[](1);
    }
    { }
  }
  address   s0 = address(this);
  address payable   s1;
  int168[8][8]   s2;

	function compareMemoryAndStorage(int168[8][8] memory v1, int168[8][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[8] memory v1, int168[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address immutable public s3 = address(this);
  constructor(address payable i0,int168[8][8] memory i1)   {
    s1 = payable(address(this));
    s2 = i1;
    { }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:54-69): Unused local variable.
// Warning 2072: (su0.sol:305-315): Unused local variable.
// Warning 2072: (su0.sol:455-471): Unused local variable.
// Warning 5667: (su0.sol:1177-1195): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:867-1115): Function state mutability can be restricted to view
