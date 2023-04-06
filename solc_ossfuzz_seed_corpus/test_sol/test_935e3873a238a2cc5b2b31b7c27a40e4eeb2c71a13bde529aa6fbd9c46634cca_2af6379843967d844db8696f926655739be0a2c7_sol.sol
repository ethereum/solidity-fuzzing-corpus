
==== Source: su0.sol ====
contract C0 {
  bytes12   s0;
  uint136  public s1;
  string   s2 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int256   s3 = int256(0);
  constructor(bytes12 i0,uint136 i1)   {
    s0 |= (false ? bytes12(bytes9(bytes9(0x000000000000000000))) : bytes12(0x0fdfe039a3a31732efa7cab5));
    s1 <<= (uint136(0) * (uint136(87112285931760246646623899502532662132735) & uint136(69883701298308631998660839004026511971255)));
    {
      (s1) = (uint136(82457419582641567289359465529863285102352));
      assert(s1 == uint136(82457419582641567289359465529863285102352));
      string memory l0 = s2;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bytes12  l2 = s0;
      bytes12  l3 = l2;
      assert(l3 == s0);
      string memory l4 = s2;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
    }
  }
  function f0(int256 i0,uint136 i1) private   
  {
    string memory l0 = s2;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
  fallback() external   
  {
    int256  l0 = s3;
    int256  l1 = l0;
    assert(l1 == s3);
    unchecked {
    }
  }
  receive() external   payable
  {
    { }
    string memory l0 = s2;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    int256  l2 = s3;
    int256  l3 = l2;
    assert(l3 == s3);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
