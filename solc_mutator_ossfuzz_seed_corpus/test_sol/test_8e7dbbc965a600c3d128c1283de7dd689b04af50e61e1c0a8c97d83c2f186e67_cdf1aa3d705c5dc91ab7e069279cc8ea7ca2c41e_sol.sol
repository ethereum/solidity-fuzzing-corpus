==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int128 el0;
  bytes el1;
  address el2;
}
contract C0 {
  uint80   s0;
  St0   s1 = St0(int128(-117737303701385604211399097741097288668), bytes("3bf7dc8a99d20df63d95e234e6a20b04d3d464921f0ec610e0c54d9ad29d955211"), address(0x0000000000000000000000000000000000000005));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  St0   s2;
  bytes22 immutable  s3 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
  constructor(uint80 i0) payable  {
    s0 %= ((uint80(((((uint80(1208925819614629174706175) * uint80(0)) & uint80(792566411021528256207328)) * uint80(0)) / uint80(912594846761994534875774))) & uint80(0)) ** uint32(uint32(4294967295)));
    unchecked {
    }
  }
  function f0() public   payable returns(int128 o0,string memory o1)
  {
    St0 memory l0 = s2;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    St0 memory l2 = s2;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:824-833): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1114-1123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1124-1140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:286-556): Function state mutability can be restricted to view
