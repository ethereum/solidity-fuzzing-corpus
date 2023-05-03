==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}

==== Source: su1.sol ====
bytes29 constant cons0 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
struct St1 {
  uint232 el0;
  mapping(int120 => uint192) el1;
  uint200 el2;
  uint256 el3;
}
contract C0 {
  function f0() public virtual     {
    if ((address(this) < (true ? address(this) : address(this))))
    {
    }
  }
  bytes13[]   s0 = [bytes13(0x00000000000000000000000000), bytes13(0xffffffffffffffffffffffffff), bytes13(0xffffffffffffffffffffffffff), bytes13(0xaf89973a325d17608d6488e306), bytes13(0x4f5a14ff54afa985eef6679642)];

	function compareMemoryAndStorage(bytes13[] memory v1, bytes13[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes13[] memory v1, bytes13[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bytes13[] calldata i0,bytes13[] calldata i1) public virtual     {
    bytes13[] memory l0 = s0;
    bytes13[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes13[] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    this.f0();
    bytes13[] memory l4 = s0;
    bytes13[] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    bytes13[] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
  type T0 is bool;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:1079-1100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:541-789): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:792-1042): Function state mutability can be restricted to pure
