==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  mapping(uint32 => uint48) el0;
  int96 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0,string calldata i1) internal   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("2bd7ef0649a58ac8000000000000000000000000000000000000000000000000000000"));
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffff0000000000000000000000"));
  }
  bytes14   s0 = bytes14(0xffffffffffffffffffffffffffff);
  bytes18 immutable  s1 = bytes18(0xc83e02e238e8fe6215985cbe3f1bb32ba4ce);
}
// ----
// Warning 5667: (su0.sol:472-489): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:490-508): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:531-538): Unused local variable.
// Warning 2072: (su0.sol:540-555): Unused local variable.
// Warning 2072: (su0.sol:665-672): Unused local variable.
// Warning 2072: (su0.sol:674-689): Unused local variable.
