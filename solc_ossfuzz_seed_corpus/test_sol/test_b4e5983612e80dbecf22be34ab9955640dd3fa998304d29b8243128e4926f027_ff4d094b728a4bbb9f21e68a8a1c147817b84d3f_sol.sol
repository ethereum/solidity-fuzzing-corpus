
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string  public s0 = string("ffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external virtual  payable
  {
    return;
  }
  function f1() public   
  {
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (s0) = (string("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"))));
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
    { }
    require(true);
  }
  fallback() external   payable
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
    string memory l6 = s0;
    string memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s0));
  }
}
// ====
// ----
