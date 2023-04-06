
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bool el0;
    uint192[][][] el1;
  }
  receive() external   payable
  {
    bool l0 = false;
    bool l1 = false;
    (bool l2) = payable(this).send(0);
  }
  fallback() external   
  {
    assembly
    {
    }
    int96 l0 = int96(30544403052836375878620903378);
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("db8c97c18694d221ed9e11ffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
    }
  }
}
// ====
// ----
