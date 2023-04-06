
==== Source: su0.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int88 immutable  s1 = int88(0);
  address payable immutable  s2 = payable(address(this));
  bytes21   s3;
  constructor(string memory i0,bytes21 i1)   {
    s0 = string("fb3d0500000000000000000000000000000000000000000000000000000000");
    s3 ^= bytes21(0x000000000000000000000000000000000000000000);
    {
      bytes21  l0 = s3;
      bytes21  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = payable(this).call{value: 9561842811264669932}("");
      int88  l4 = s1;
      int88  l5 = l4;
      assert(l5 == s1);
    }
  }
  receive() external virtual  payable
  {
  }
  fallback() external virtual  
  {
    unchecked {
      s0 = string("135555dd6f4291347270380305e840f90000000000000000000000000000000000000000000000000000");
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("135555dd6f4291347270380305e840f90000000000000000000000000000000000000000000000000000"))));
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes21  l2 = s3;
      bytes21  l3 = l2;
      assert(l3 == s3);
    }
    int88  l4 = s1;
    int88  l5 = l4;
    assert(l5 == s1);
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff35d7ac49f15ce79dd54a9154be6340880d305d44f35611f4c2"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
