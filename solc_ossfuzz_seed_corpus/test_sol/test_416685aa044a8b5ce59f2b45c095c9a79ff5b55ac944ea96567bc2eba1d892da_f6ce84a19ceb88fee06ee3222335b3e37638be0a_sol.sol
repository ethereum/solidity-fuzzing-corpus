==== Source:  ====

==== Source: su0.sol ====
function f0(int16 i0)     returns(bool o0)
{
  bytes19 l0 = bytes19(0xcb3f4fcf8699b844fd89698f5c3de5c68d2884);
  function (bytes memory) internal   l1;
}
library L0 {
  error er0(address[4] ep0, uint192[8] ep1);
  modifier m0(string memory i0) 
  {
    _;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39

  }
}
contract C0 {
  fallback() external virtual  payable
  {
    string memory l0 = string("ffffffffffffffffffffffffffffffffffffffff000000000000000000000000");
    address payable l1 = payable(address(this));
    bytes storage l2;
  }
  using L0 for *;

	function compareMemoryAndCalldata(L0.EN0[7][1][8][4][][8] memory v1, L0.EN0[7][1][8][4][][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(L0.EN0[7][1][8][4][] memory v1, L0.EN0[7][1][8][4][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(L0.EN0[7][1][8][4] memory v1, L0.EN0[7][1][8][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(L0.EN0[7][1][8] memory v1, L0.EN0[7][1][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(L0.EN0[7][1] memory v1, L0.EN0[7][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(L0.EN0[7] memory v1, L0.EN0[7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(address i0,L0.EN0[7][1][8][4][][8] calldata i1) internal   
  {
    assembly
    {
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 18281536229161264406}("");
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = true;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:12-20): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:34-41): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:47-57): Unused local variable.
// Warning 2072: (su0.sol:113-150): Unused local variable.
// Warning 2072: (su0.sol:550-566): Unused local variable.
// Warning 2072: (su0.sol:649-667): Unused local variable.
// Warning 2072: (su0.sol:698-714): Unused local variable.
// Warning 5667: (su0.sol:2481-2491): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2492-2527): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2575-2582): Unused local variable.
// Warning 2072: (su0.sol:2584-2599): Unused local variable.
// Warning 5667: (su0.sol:2687-2694): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-153): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2216-2466): Function state mutability can be restricted to pure
