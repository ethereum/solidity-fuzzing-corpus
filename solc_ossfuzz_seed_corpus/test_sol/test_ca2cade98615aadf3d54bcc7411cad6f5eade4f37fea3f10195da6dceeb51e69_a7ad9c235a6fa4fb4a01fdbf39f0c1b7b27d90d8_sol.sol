==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("ffffffffffffff00000000000000000000000000");
    unchecked {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = payable(this).call{value: 9330539319775174697}("");
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  receive() external   payable
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  fallback() external   payable
  {
    (bool l0) = payable(this).send(16109873203417268957);
  }
}
// ----
// Warning 5667: (su0.sol:230-246): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:441-448): Unused local variable.
// Warning 2072: (su0.sol:450-465): Unused local variable.
// Warning 2072: (su0.sol:815-822): Unused local variable.
