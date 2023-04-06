
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    string memory l0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    (bool l1, bytes memory l2) = address(this).call(bytes("5ef2713d09cd8ceba8383e0a3379b30944872ce492f6332c62b81d5bc9f443a8134c6919b8f9b0"));
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes26   s1;
  bool  public s2;
  uint72  public s3;
  constructor(bytes memory i0,bytes26 i1,bool i2,uint72 i3)   {
    s0 = bytes("4807e073812e18ebf489932d8a58eb61201f965758");
    s1 ^= (~((bytes26(0x0000000000000000000000000000000000000000000000000000) & bytes26(0x0000000000000000000000000000000000000000000000000000))));
    s2 = false;
    s3 >>= (uint72(0) << uint136((~((uint136(0) ^ (uint136(0) - uint136(0)))))));
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
  function f1() external   
  {
  }
}
// ====
// ----
