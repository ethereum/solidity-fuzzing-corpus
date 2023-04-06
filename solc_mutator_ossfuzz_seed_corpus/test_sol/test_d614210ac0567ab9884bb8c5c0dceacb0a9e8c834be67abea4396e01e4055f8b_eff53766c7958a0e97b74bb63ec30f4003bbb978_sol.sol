
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s1 = address(this);
  bytes17  public s2 = bytes17(0x0000000000000000000000000000000000);
  bytes  public s3 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  fallback() external virtual  
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
    s3.pop();
    payable(this).transfer(0);
  }
  receive() external virtual  payable
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes memory l2 = s3;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s3));
    address  l4 = s1;
    address  l5 = l4;
    assert(l5 == s1);
    return;
  }
}
// ====
// ----
