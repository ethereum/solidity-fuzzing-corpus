==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(int120[][] memory v1, int120[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int120[] memory v1, int120[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int120[][] calldata i0) external    returns(string memory o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffa0b4102efb1a7c593dd9323d476bcaf403a507cc"));
    (o0) = (string("6032e74673e4c0000000"));
    assert(keccak256(bytes(o0)) == keccak256(bytes(string("6032e74673e4c0000000"))));
    (bool l2, bytes memory l3) = address(this).call(bytes("21fe5f0bd75130ac836b441d472b3b37b401a673f7624461061216d7c9d1551b7c54b8e2afe313317fdd3f3b2b"));
  }
  fallback() external   
  {
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = true;
    {
      s0 = true;
      assert(s0 == true);
      (bool l0, bytes memory l1) = address(this).call(bytes("f6448e9989305a1b73"));
      (bool l2, bytes memory l3) = address(this).call(bytes("b37990b273dcda28c82e50766d66d722125dc2e90f0880ec9796aeaa360b7eb408ebf67daf80932f6b6c3effd9d0084fc90152f991a0b5b0844b251a001b22"));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:559-581): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:630-637): Unused local variable.
// Warning 2072: (su0.sol:639-654): Unused local variable.
// Warning 2072: (su0.sol:921-928): Unused local variable.
// Warning 2072: (su0.sol:930-945): Unused local variable.
// Warning 5667: (su0.sol:1134-1141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1218-1225): Unused local variable.
// Warning 2072: (su0.sol:1227-1242): Unused local variable.
// Warning 2072: (su0.sol:1302-1309): Unused local variable.
// Warning 2072: (su0.sol:1311-1326): Unused local variable.
// Warning 2018: (su0.sol:296-544): Function state mutability can be restricted to pure
