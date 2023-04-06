==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(uint72 => bool)   s0;
  address payable   s1;
  address payable   s2;
  string   s3 = string("00000000000000000000000000000000000000000000000000000000000000001c17721d5e24ee56c611cbe8b08bf392858c10f1");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,address payable i1)   {
    s1 = payable(address(this));
    s2 = payable(address(this));
    s0[uint72(3936891297388366170409)] = ((((((bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes29(0x0000000000000000000000000000000000000000000000000000000000)) & bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes29(0xf18ae940d4df7700037327c0436cac7f8b1937b9197298e6b6473065ba)) == bytes29(0xeef032f88666b48323e19de7ee6b1cd057a54f9d2446feb2ea839574f2)) ? true : false);
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      string memory l4 = s3;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
      address payable  l6 = s1;
      address payable  l7 = l6;
      assert(l7 == s1);
      address payable  l8 = s1;
      address payable  l9 = l8;
      assert(l9 == s1);
      assert((s0[uint72(4722366482869645213695)] ? (address(this) > address(this)) : true));
    }
  }
  receive() external   payable
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
  }
  fallback() external   payable
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    (s1) = (payable(address(this)));
    assert(s1 == payable(address(this)));
    string memory l2 = s3;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s3));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:401-419): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:420-438): Unused function parameter. Remove or comment out the variable name to silence this warning.
