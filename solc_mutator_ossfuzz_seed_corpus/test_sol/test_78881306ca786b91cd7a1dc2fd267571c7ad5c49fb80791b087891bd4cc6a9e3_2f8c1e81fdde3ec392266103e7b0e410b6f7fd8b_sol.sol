==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint80   s0;
  bool   s1;
  bytes14   s2;
  uint8[][][1]   s3 = [[[uint8(255), uint8(170)], [uint8(0), uint8(255)], [uint8(0), uint8(121)]]];

	function compareMemoryAndStorage(uint8[][][1] memory v1, uint8[][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[][] memory v1, uint8[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[] memory v1, uint8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint80 i0,bool i1,bytes14 i2) payable  {
    s0 /= uint80(0);
    s1 = false;
    s2 ^= bytes14(0x0000000000000000000000000000);
    {
      uint80  l0 = s0;
      uint80  l1 = l0;
      assert(l1 == s0);
      (s3, s3[uint256(109682699608722497159028189763358322015149498501978111104201431397530161046649)]) = ([[[uint8(255), uint8(255)], [uint8(0), uint8(254)], [uint8(0), uint8(27)]]], [[uint8(0), uint8(255)], [uint8(255), uint8(255)], [uint8(90), uint8(255)]]);
      bytes14  l2 = s2;
      bytes14  l3 = l2;
      assert(l3 == s2);
    }
  }

	function compareMemoryAndCalldata(uint8[][][1] memory v1, uint8[][][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint8[][] memory v1, uint8[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint8[] memory v1, uint8[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint8[][][1] calldata i0,bool i1) private    returns(uint208 o0,bool o1)
  {
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:975-984): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:985-992): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:993-1003): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:716-960): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:2088-2334): Function state mutability can be restricted to pure
