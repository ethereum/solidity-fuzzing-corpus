==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int160  public s0 = int160(0);
  mapping(address => int80[4][])  public s1;
  string  public s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s2 = string("3b9b1c000000000000000000000000");
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      assert(true);
      int160  l2 = s0;
      int160  l3 = l2;
      assert(l3 == s0);
      string memory l4 = s2;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      string memory l6 = s2;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
      int160  l8 = s0;
      int160  l9 = l8;
      assert(l9 == s0);
    }
  }
  fallback() external virtual  payable
  {
    string memory l0 = s2;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    string memory l2 = s2;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
}
// ----
// Warning 3628: (su0.sol:26-1098): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:314-330): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:410-417): Unused local variable.
// Warning 2072: (su0.sol:419-434): Unused local variable.
