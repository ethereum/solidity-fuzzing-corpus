
==== Source: su0.sol ====
contract C0 {
  bool  public s0 = true;
  mapping(bytes12 => mapping(address => int168[10][1][][]))  public s1;
  address payable   s2 = payable(address(this));
  bytes  public s3 = bytes("0000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor()   {
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
    }
  }
  receive() external   payable
  {
  }
  fallback() external   
  {
    (s3) = (bytes("a6000000000000000000000000000000000000"));
    assert(keccak256(bytes(s3)) == keccak256(bytes(bytes("a6000000000000000000000000000000000000"))));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
