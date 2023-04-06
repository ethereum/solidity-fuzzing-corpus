==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(address[5][] memory v1, address[5][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[5] memory v1, address[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address[5][] calldata i0,int80 i1) internal virtual   returns(bool o0)
  {
    bytes26 l0 = ((false ? false : true) ? bytes6(0xffffffffffff) : bytes26(0x0000000000000000000000000000000000000000000000000000));
    address[5][] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  address   s0 = address(this);
  uint48 immutable  s1 = uint48(281474976710655);
  uint128   s2 = uint128(340282366920938463463374607431768211455);
}
contract C1 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    bytes27 l2 = bytes27(0xa2cd388aab591c69796d695587ec5a9a9bf86a7640f05f0052afbd);
  }
  uint120   s3 = uint120(0);
  bool  public s4 = false;
  bytes31   s5 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:592-600): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:629-636): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:646-656): Unused local variable.
// Warning 2072: (su0.sol:1064-1071): Unused local variable.
// Warning 2072: (su0.sol:1073-1088): Unused local variable.
// Warning 2072: (su0.sol:1130-1140): Unused local variable.
// Warning 2018: (su0.sol:300-552): Function state mutability can be restricted to pure
