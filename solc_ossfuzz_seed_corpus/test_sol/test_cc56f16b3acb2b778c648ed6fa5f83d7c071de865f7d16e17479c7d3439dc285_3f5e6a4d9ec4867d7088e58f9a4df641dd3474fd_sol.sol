
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bool[10][][][9] memory v1, bool[10][][][9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[10][][] memory v1, bool[10][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[10][] memory v1, bool[10][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[10] memory v1, bool[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bool[10][][][9] calldata i0) internal    returns(bytes17 o0)
  {
    revert(string((true ? bytes("18d8edef92160184d66b0d76f29eb3eb3c82708669fa4fac392ee497d8e5de79c4a3a8a2f26331d2a420b2db") : bytes("14d86cf1f991d4b39cc2584dea225ac5db86ffffffffffffffffffffffffff"))));
  }
  uint40   s0;
  constructor(uint40 i0)   {
    s0 >>= (uint40(403393941433) - uint40(366138323894));
    unchecked {
    }
  }
  fallback() external   
  {
    uint40  l0 = s0;
    uint40  l1 = l0;
    assert(l1 == s0);
    uint40  l2 = s0;
    uint40  l3 = l2;
    assert(l3 == s0);
    uint40  l4 = s0;
    uint40  l5 = l4;
    assert(l5 == s0);
  }
  event ev0(address  ep0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
