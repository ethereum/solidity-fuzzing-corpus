
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  bool  public s0;
  address   s1;
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint40  public s3 = uint40(0);
  constructor(bool i0,address i1,bytes memory i2) payable  {
    s0 = true;
    s1 = address(this);
    s2 = bytes("000000000000000000000000000000000000000000");
    {
      s2.pop();
      assert(true);
    }
  }
}
// ====
// ----
