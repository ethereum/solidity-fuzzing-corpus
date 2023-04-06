
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0 = string("000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int168   s1 = int168(0);
  fallback() external virtual  payable
  {
    int168  l0 = s1;
    int168  l1 = l0;
    assert(l1 == s1);
    require(true, string("ffffffffffffffffffffffffffffffffffffffffffffffffff"));
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    int168  l4 = s1;
    int168  l5 = l4;
    assert(l5 == s1);
  }
}
// ====
// ----
