
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    string memory l0 = string("1faa82395b3ea66d3e");
  }
  bool   s0;
  address payable  public s1 = payable(address(this));
  bool immutable  s2;
  bytes   s3 = bytes("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0,bool i1)   {
    s0 = true;
    s2 = true;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 14807528402425874430}("");
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
      bool  l8 = s2;
      bool  l9 = l8;
      assert(l9 == s2);
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
