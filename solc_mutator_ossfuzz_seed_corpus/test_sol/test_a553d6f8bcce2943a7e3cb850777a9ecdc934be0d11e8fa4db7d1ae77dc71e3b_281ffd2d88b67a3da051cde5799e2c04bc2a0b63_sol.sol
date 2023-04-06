==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() internal virtual   returns(uint112 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff"));
  }
  address   s0 = address(this);
  bytes19   s1 = bytes19(0x3423187d3a6959dd2766e1b1286e77634fbb70);
  bytes9[2][5]   s2;

	function compareMemoryAndStorage(bytes9[2][5] memory v1, bytes9[2][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes9[2] memory v1, bytes9[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes9[2][5] memory i0)   {
    s2 = i0;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffff00000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffff6bf73a83a5d98195b7acded310ac592193ca601415f2a63a5f"));
    bytes9[2][5] memory l2 = s2;
    bytes9[2][5] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
}
// ----
// Warning 5667: (su0.sol:83-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:104-111): Unused local variable.
// Warning 2072: (su0.sol:113-128): Unused local variable.
// Warning 2072: (su0.sol:976-983): Unused local variable.
// Warning 2072: (su0.sol:985-1000): Unused local variable.
// Warning 2072: (su0.sol:1157-1164): Unused local variable.
// Warning 2072: (su0.sol:1166-1181): Unused local variable.
// Warning 2018: (su0.sol:649-897): Function state mutability can be restricted to view
