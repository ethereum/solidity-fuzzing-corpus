==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(uint224[3][8][][][5][4] memory v1, uint224[3][8][][][5][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint224[3][8][][][5] memory v1, uint224[3][8][][][5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint224[3][8][][] memory v1, uint224[3][8][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint224[3][8][] memory v1, uint224[3][8][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint224[3][8] memory v1, uint224[3][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint224[3] memory v1, uint224[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint224[3][8][][][5][4] calldata i0) public   
  {
    (bool l0, bytes memory l1) = address(this).call((true ? bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : bytes("0c00000000000000")));
    function (int200, bool, bytes14) external   returns (uint200, uint136, bool) l2;
    uint224[3][8][][][5][4] memory l3 = i0;
    assert(compareMemoryAndCalldata(l3, i0));
    (bool l5, bytes memory l6) = address(this).call(((bytes6(0x000000000000) == bytes6(bytes21(0x2095593c7339aead02099a219e25f11afce6656fbd))) ? bytes("f3392c07bd5a0e5eee7073f63ee76016c45b7972a422f4562bc33b4269b20000000000000000000000000000") : bytes("00000000000000000000005de79aeeebd5351f73b0c6c89f32dea4fe5c052eae2507eeda2c0622f0d146")));
    int32 l7 = int32(380205970);
    uint224[3][8][][][5][4] memory l8 = i0;
    assert(compareMemoryAndCalldata(l8, i0));
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = true;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000"));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:1815-1822): Unused local variable.
// Warning 2072: (su0.sol:1824-1839): Unused local variable.
// Warning 2072: (su0.sol:2003-2082): Unused local variable.
// Warning 2072: (su0.sol:2179-2186): Unused local variable.
// Warning 2072: (su0.sol:2188-2203): Unused local variable.
// Warning 2072: (su0.sol:2520-2528): Unused local variable.
// Warning 5667: (su0.sol:2670-2677): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2777-2784): Unused local variable.
// Warning 2072: (su0.sol:2786-2801): Unused local variable.
// Warning 2018: (su0.sol:1492-1744): Function state mutability can be restricted to pure
