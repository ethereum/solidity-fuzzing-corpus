
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes32 immutable  s0;
  bool   s1;
  bytes   s2 = bytes("e78d03c62dcb0d83e6c3ac3ecce28a13cb3487ffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s3 = false;
  constructor(bytes32 i0,bool i1)   {
    s0 = bytes32(bytes22(0x1b0197a67f5cc3acf2c67b3dde7e0bf5bd77d9648b3d));
    s1 = true;
    unchecked {
      bytes32  l0 = s0;
      bytes32  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(10096540696507115027);
    bytes memory l1 = s2;
    bytes memory l2 = l1;
    assert(compareMemoryAndStorage(l2, s2));
    (bool l3, bytes memory l4) = payable(this).call{value: 0}("");
    bool  l5 = s3;
    bool  l6 = l5;
    assert(l6 == s3);
  }
}
// ====
// ----
