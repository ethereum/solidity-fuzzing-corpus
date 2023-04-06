==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffff00000000");
    {
      (s0) = (string("fb1148b71d00615869f1c5c0f88faaffffffffffffffffffffffff"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("fb1148b71d00615869f1c5c0f88faaffffffffffffffffffffffff"))));
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(bytes(string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")), string("ffffffffffff18ae09acfc42de40ed08080f5d1b3736849367ecb2b3688acbc9"))));
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
// ----
// Warning 5667: (su0.sol:236-252): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:650-657): Unused local variable.
// Warning 2072: (su0.sol:659-674): Unused local variable.
