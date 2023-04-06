==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes19   s0;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int200   s2 = int200(803469022129495137770981046170581301261101496891396417650687);
  bytes18   s3 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  constructor(bytes19 i0,string memory i1) payable  {
    s0 ^= ((payable(address(this)) == payable(address(this))) ? (bytes10(0x00000000000000000000) ^ bytes10(0x00000000000000000000)) : bytes10(0x00000000000000000000));
    s1 = (false ? (true ? (false ? string("00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("86d0f3a295ed7ecbd88f1f634f01f7e5930152e71144726976f01e7c62455084ea76d50a0efc95f218fcf2cb8d3937cabc54fb9e963b7b8e2a23946b")) : string("fffffffffffffffffffffffffffffffffffffffffffffffffffffffffff168c279d9f20449cbf17673756658c29d")) : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    {
      bytes18  l0 = s3;
      bytes18  l1 = l0;
      assert(l1 == s3);
      bytes19  l2 = s0;
      bytes19  l3 = l2;
      assert(l3 == s0);
      int200  l4 = s2;
      int200  l5 = l4;
      assert(l5 == s2);
      bytes19  l6 = s0;
      bytes19  l7 = l6;
      assert(l7 == s0);
      int200  l8 = s2;
      int200  l9 = l8;
      assert(l9 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:372-382): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:383-399): Unused function parameter. Remove or comment out the variable name to silence this warning.
