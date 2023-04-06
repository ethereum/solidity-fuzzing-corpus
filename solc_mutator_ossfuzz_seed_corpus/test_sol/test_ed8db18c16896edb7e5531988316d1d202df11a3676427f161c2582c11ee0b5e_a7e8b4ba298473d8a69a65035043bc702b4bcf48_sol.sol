==== Source:  ====

==== Source: su0.sol ====
uint64 constant cons0 = 14736445105512718198;
pragma solidity >= 0.0.0;
struct St0 {
  function () external   returns (address payable, int112, bool) el0;
  address payable[][3][1][] el1;
}

==== Source: su1.sol ====
struct St1 {
  bytes7 el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  St1   s0 = St1(bytes7(0x00000000000000));

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  bytes13   s1 = bytes13(0x364f6b9e85e97192ff760f82a6);
  uint64 immutable public s2;
  constructor(uint64 i0)   {
    s2 = ((((((uint64(0) * uint64(18446744073709551615)) + uint64(18446744073709551615)) >> uint128(uint128(340282366920938463463374607431768211455))) - uint64(6076503195246344326)) % uint64(0)) | uint64(0));
    {
      St1 memory l0 = s0;
      St1 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      unchecked {
        uint64  l2 = s2;
        uint64  l3 = l2;
        assert(l3 == s2);
        St1 memory l4 = s0;
        St1 memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        bytes13  l6 = s1;
        bytes13  l7 = l6;
        assert(l7 == s1);
      }
      St1 memory l8 = s0;
      St1 memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
    }
  }
}
// ----
// Warning 5667: (su1.sol:369-378): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:115-269): Function state mutability can be restricted to view
