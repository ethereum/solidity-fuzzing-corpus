
==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  bytes  public s1 = bytes("ffffffffffffffffffffffffffffffffffff641781");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s2;
  bool  public s3 = false;
  constructor(address payable i0,bool i1)   {
    s0 = payable(address(this));
    s2 = true;
    {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      (s3) = (true);
      assert(s3 == true);
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
