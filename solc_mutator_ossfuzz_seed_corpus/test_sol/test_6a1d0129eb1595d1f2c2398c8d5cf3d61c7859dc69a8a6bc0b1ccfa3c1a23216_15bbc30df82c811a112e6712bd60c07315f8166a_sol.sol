==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes6   s0;
  bool  public s1 = false;
  uint40[9][10][]   s2;

	function compareMemoryAndStorage(uint40[9][10][] memory v1, uint40[9][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[9][10] memory v1, uint40[9][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[9] memory v1, uint40[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes13 immutable  s3;
  constructor(bytes6 i0,uint40[9][10][] memory i1,bytes13 i2)   {
    s0 = bytes6(0xffffffffffff);
    s2 = i1;
    s3 = (~(bytes7(0x022cbbef2570f9)));
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bytes6  l2 = s0;
      bytes6  l3 = l2;
      assert(l3 == s0);
    }
  }

	function compareMemoryAndCalldata(uint40[9][10][] memory v1, uint40[9][10][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint40[9][10] memory v1, uint40[9][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint40[9] memory v1, uint40[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint40[9][10][] calldata i0,bool i1,bytes6 i2) private   
  {
    payable(this).transfer(0);
    revert(string("ffffff00000000000000000000000000000000000000000000000000"));
  }
  modifier m0() 
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    _;
  }
  receive() external  m0() payable
  {
    (s0) = (((~(bytes6(0xffffffffffff))) ^ bytes6(0x000000000000)));
    assert(s0 == ((~(bytes6(0xffffffffffff))) ^ bytes6(0x000000000000)));
  }
}
// ----
// Warning 5667: (su0.sol:966-975): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1002-1012): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2099-2126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2127-2134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2135-2144): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:678-926): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1834-2084): Function state mutability can be restricted to pure
