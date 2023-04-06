
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  fallback() external virtual  payable
  {
    bytes storage l0;
    address payable l1 = payable(address(this));
  }
  int72   s0 = int72(-1027796965880488007403);
}
contract C1 is C0 {
  address   s1 = address(this);
  bytes   s2 = bytes("2b38dfb8213756aa2ddf6f97745018900ea10da60cffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint56  public s3;
  constructor(uint56 i0)   {
    s3 &= (uint56(72057594037927935) ^ uint56(55590718376488882));
    {
      int72  l0 = s0;
      int72  l1 = l0;
      assert(l1 == s0);
      bytes memory l2 = s2;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      uint56  l4 = s3;
      uint56  l5 = l4;
      assert(l5 == s3);
      s2.pop();
      unchecked {
        int72  l6 = s0;
        int72  l7 = l6;
        assert(l7 == s0);
        bytes memory l8 = s2;
        bytes memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s2));
      }
    }
  }
  fallback() external override  payable
  {
    assembly
    {
      let al0 := s0.slot
    }
    int72  l0 = s0;
    int72  l1 = l0;
    assert(l1 == s0);
    int72  l2 = s0;
    int72  l3 = l2;
    assert(l3 == s0);
    address  l4 = s1;
    address  l5 = l4;
    assert(l5 == s1);
    (bool l6) = payable(this).send(12266003516580013500);
  }
}
// ====
// ----
