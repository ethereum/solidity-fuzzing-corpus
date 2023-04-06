==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes29   s0;
  string   s1 = string("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2 = false;
  constructor(bytes29 i0)   {
    s0 ^= bytes29(0x0000000000000000000000000000000000000000000000000000000000);
    {
      s0 = (~((bytes29(0x0000000000000000000000000000000000000000000000000000000000) | (bytes29(0xdceb8c5d2bb08bc3f869d48835af010ac6f2a4321060bc6972a25c6bb4) & (bytes29(0x1357a3168cedd13ae70e43d29dc626680aa4ae4be73ffe535dccafda07) & bytes29(0x0000000000000000000000000000000000000000000000000000000000))))));
      assert(s0 == (~((bytes29(0x0000000000000000000000000000000000000000000000000000000000) | (bytes29(0xdceb8c5d2bb08bc3f869d48835af010ac6f2a4321060bc6972a25c6bb4) & (bytes29(0x1357a3168cedd13ae70e43d29dc626680aa4ae4be73ffe535dccafda07) & bytes29(0x0000000000000000000000000000000000000000000000000000000000)))))));
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call((false ? abi.encodePacked(uint72(((uint72((uint72(4722366482869645213695) / uint72(4722366482869645213695))) - uint72(2131688668837937940457)) << uint160(uint160(0)))), uint192(uint192(940503097678898169860192097080168045636309744040897465655)), int208(int208(0))) : bytes("0000000000000000000000000000000068b2c5f9f960f8e5c6ae00f5d3a596087cf5500c5e72b6f540fb6515")));
      bytes29  l6 = s0;
      bytes29  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s2;
      bool  l9 = l8;
      assert(l9 == s2);
    }
  }
  fallback() external virtual  
  {
    string memory l0 = s1;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
    (bool l4, bytes memory l5) = address(this).call(bytes("445031f6f405da4443f6425caac202bfcc79a1ab266d"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:1353-1484): The result type of the shift operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:364-374): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1272-1279): Unused local variable.
// Warning 2072: (su1.sol:1281-1296): Unused local variable.
// Warning 2072: (su1.sol:2035-2042): Unused local variable.
// Warning 2072: (su1.sol:2044-2059): Unused local variable.
