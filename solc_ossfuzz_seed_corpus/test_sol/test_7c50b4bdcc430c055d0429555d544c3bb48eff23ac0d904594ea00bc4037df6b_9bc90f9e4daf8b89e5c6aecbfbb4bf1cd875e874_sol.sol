==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(address[][][] memory v1, address[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][] memory v1, address[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address[][][] calldata i0) public   payable returns(int216 o0,bool o1,bool o2)
  {
    bool l0 = true;
    address[][][] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    (bool l3, bytes memory l4) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
  bool   s0 = true;
  address   s1;
  bool   s2 = false;
  int40   s3;
  constructor(address i0,int40 i1)   {
    s1 = address(this);
    s3 %= (int40(-221733090608) ** uint232((uint232(0) * uint232(2495229940314781246689083682719940404371071300250219031688118225318964))));
    unchecked {
      int40  l0 = s3;
      int40  l1 = l0;
      assert(l1 == s3);
      delete s2;
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ----
// Warning 3149: (su0.sol:1359-1486): The result type of the exponentiation operation is equal to the type of the first operand (int40) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:927-936): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:937-944): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:945-952): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:962-969): Unused local variable.
// Warning 2072: (su0.sol:1063-1070): Unused local variable.
// Warning 2072: (su0.sol:1072-1087): Unused local variable.
// Warning 5667: (su0.sol:1299-1309): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1310-1318): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:610-860): Function state mutability can be restricted to pure
