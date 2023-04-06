
==== Source: su0.sol ====
contract C0 {
  mapping(bool => address)   s0;
  uint112   s1 = uint112(0);
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int32  public s3;
  constructor(bytes memory i0,int32 i1) payable  {
    s2 = bytes("ffffffffffffffffffffffffffff43d6df3fa9dd3499aa74");
    s3 &= int32(218585205);
    s0[((int72(2361183241434822606847) ^ (((int72(373337627319090156805) + int72(0)) | int72(0)) | int72(0))) == int72(289800907006862267366))] = address(this);
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    int32  l0 = s3;
    int32  l1 = l0;
    assert(l1 == s3);
    s2.push();
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
