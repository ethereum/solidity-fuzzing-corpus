
==== Source: su0.sol ====
library L0 {
}
contract C0 {
  using L0 for *;
  bytes7   s0;
  bool immutable  s1;
  uint232   s2 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes7 i0,bool i1,string memory i2) payable  {
    s0 = bytes7(0x7d96ff4f8515a7);
    s1 = (false ? ((true ? bytes31(0x4e5595791428ab11c0e64119378ce63b14763006b92a0e6eae68005406a45b) : bytes31(0x00000000000000000000000000000000000000000000000000000000000000)) > bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) : true);
    s3 = string("ffffffffffffffa30f75c2a2f68ee57cce9b567f6d76");
    {
      (bool l0, bytes memory l1) = address(this).call((true ? (true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000") : bytes("0000000000000000000000000000000000000000000000000000000000000000ffffffff")) : bytes("00000000000000000000000000000000000000000000000014")));
      uint232  l2 = s2;
      uint232  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
