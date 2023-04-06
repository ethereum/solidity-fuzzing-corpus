
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    bytes16 l0 = bytes13(0xffffffffffffffffffffffffff);
    bool l1 = false;
    require(false, string("000000000000000000000000004641f9600b115f826401"));
  }
  string  public s0 = string("ffffffffffffffffffff0000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external   payable
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    string memory l2 = s0;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    string memory l4 = s0;
    string memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
}
// ====
// ----
