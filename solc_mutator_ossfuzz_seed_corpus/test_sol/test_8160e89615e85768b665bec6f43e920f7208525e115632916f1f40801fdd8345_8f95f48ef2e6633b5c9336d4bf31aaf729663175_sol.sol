==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual   returns(bool[][2][][] memory o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("e4f57c958f80357b1efe9dcd0b06553fbb99ab33984045243640bb1095a640"));
  }
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint8 immutable  s1;
  constructor(string memory i0,uint8 i1)   {
    s0 = string("00000000000000000000ffffffffffffffff");
    s1 = ((uint8(255) | uint8(0)) * i1);
    unchecked {
      uint8  l0 = s1;
      uint8  l1 = l0;
      assert(l1 == s1);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:81-104): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:115-122): Unused local variable.
// Warning 2072: (su0.sol:124-139): Unused local variable.
// Warning 5667: (su0.sol:459-475): Unused function parameter. Remove or comment out the variable name to silence this warning.
