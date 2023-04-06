
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable public s0;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s2 = payable(address(this));
  bool   s3 = true;
  constructor(bool i0,bytes memory i1)   {
    s0 = false;
    s1 = bytes("5ee3be8f584b12d9689b6f8effffffffffffffffffffffffffffffffffff");
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      s1.push();
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
