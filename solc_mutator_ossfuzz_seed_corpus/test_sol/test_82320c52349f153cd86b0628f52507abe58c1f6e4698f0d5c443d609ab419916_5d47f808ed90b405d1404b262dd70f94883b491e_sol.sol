
==== Source: su0.sol ====
contract C0 {
  mapping(bytes16 => bytes9)   s0;
  bool  public s1 = true;
  address payable   s2 = payable(address(this));
  constructor()   {
    s0[((((bytes16(bytes17(0xffffffffffffffffffffffffffffffffff)) | bytes16(0xffffffffffffffffffffffffffffffff)) & bytes16(0x00000000000000000000000000000000)) ^ bytes16(0xffffffffffffffffffffffffffffffff)) & bytes16(0x00000000000000000000000000000000))] &= (bytes9(0xdf27cb4bde037e8401) | (~((false ? bytes5(0x0000000000) : bytes5(0xffffffffff)))));
    {
      s1 = false;
      assert(s1 == false);
    }
  }
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    revert(string("7c9717b6cc2591690a9b7d6918c2749aefbe589566db429efecd689a81bfffffffffffffff"));
  }
}
contract C1 {
  bytes  public s3 = bytes("ffffffffffffffffffffffffffffffff76d8baf7ba513af0201c04");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  fallback() external virtual  
  {
    bytes memory l0 = s3;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
    (s3) = (bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00"));
    assert(keccak256(bytes(s3)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00"))));
  }
  struct St0 {
    bytes20 el0;
    int80 el1;
    address el2;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  event ev1(bytes  ep0);
}
// ====
// ----
