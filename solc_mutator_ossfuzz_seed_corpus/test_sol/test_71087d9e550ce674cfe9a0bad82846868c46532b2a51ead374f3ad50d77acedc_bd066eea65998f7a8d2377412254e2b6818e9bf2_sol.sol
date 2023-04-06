==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes   s1 = bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffffff");
  constructor(bytes memory i0)   {
    s0 = bytes("00000000000000000000000000000000000000c4a227beb3160a1ea9c2cb1f1e02b06a5e5ae6c02028e470c8");
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000005ef3ea16be29f02f242be52765aeb54bfdc55ad3b1c1cc3175ebab"));
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bytes memory l4 = s0;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) external virtual  payable
  {
  }
  fallback() external virtual  
  {
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:301-316): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:453-460): Unused local variable.
// Warning 2072: (su0.sol:462-477): Unused local variable.
