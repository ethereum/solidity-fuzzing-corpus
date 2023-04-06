==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bytes6 l0 = (bytes6(0x000000000000) & bytes6(0xe00b3df450ca));
    (bool l1) = payable(this).send(3435264416147586365);
  }
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffa97d21dd91e96a0dd5e8a70612");
    unchecked {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  modifier m0(bytes14 i0) 
  {
    _;
  }
}
// ----
// Warning 2072: (su0.sol:79-88): Unused local variable.
// Warning 2072: (su0.sol:147-154): Unused local variable.
// Warning 5667: (su0.sol:396-411): Unused function parameter. Remove or comment out the variable name to silence this warning.
