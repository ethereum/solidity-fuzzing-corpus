==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    {
      bool l2 = false;
      require(false, string("0000000000000000000000000000000000000000000000000000"));
      l1 = bytes("ccbbe7e06694cb3d999d35d78595cc3179b4b9ebff");
      assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("ccbbe7e06694cb3d999d35d78595cc3179b4b9ebff"))));
    }
    { }
  }
  bytes  public s0 = bytes("000000000000000000000000006b7f1f88c94a202678794fd4345a9ae91b");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  modifier m0() virtual
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes memory l2 = s0;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    bytes memory l4 = s0;
    bytes memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    bytes memory l6 = s0;
    bytes memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s0));
    _;
  }
}
// ----
// Warning 2072: (su0.sol:80-87): Unused local variable.
// Warning 2072: (su0.sol:154-161): Unused local variable.
