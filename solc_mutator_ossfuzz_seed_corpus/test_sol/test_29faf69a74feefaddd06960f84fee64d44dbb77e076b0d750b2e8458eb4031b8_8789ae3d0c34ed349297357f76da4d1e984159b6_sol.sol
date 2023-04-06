
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  uint64  public s0 = uint64(0);
  string  public s1 = string("0000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2;
  constructor(bool i0) payable  {
    s2 = false;
    {
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffec94eea2f30b7f8959b872450f8ad6213603c9094055ecbcca7221"));
    }
  }
}
library L0 {
  event ev0(bytes28 indexed ep0, bytes4 indexed ep1, address payable  ep2);
}
// ====
// ----
