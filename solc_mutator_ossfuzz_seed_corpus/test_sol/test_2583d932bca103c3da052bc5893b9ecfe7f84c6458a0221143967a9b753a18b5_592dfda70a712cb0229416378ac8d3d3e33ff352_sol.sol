==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes32[4]  public s0 = [bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xf7122df5d2d0ddddf458722ef94d681797cbb551464e0818e8c49bce647fb631)];

	function compareMemoryAndStorage(bytes32[4] memory v1, bytes32[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = false;
  bytes28   s2 = bytes28(0x00000000000000000000000000000000000000000000000000000000);

	function compareMemoryAndCalldata(bytes32[4] memory v1, bytes32[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes32[4] calldata i0) public virtual   returns(bool o0,address payable o1)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bytes32[4] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    bytes32[4] memory l4 = s0;
    bytes32[4] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    bytes32[4] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
    s0[uint256(0)] &= bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
    bytes32[4] memory l8 = s0;
    bytes32[4] memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s0));
    bytes32[4] memory l10 = i0;
    assert(compareMemoryAndCalldata(l10, i0));
  }
}
// ----
// Warning 5667: (su0.sol:1054-1061): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1062-1080): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:378-628): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:738-990): Function state mutability can be restricted to pure
