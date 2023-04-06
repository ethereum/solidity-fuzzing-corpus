==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = true;
    payable(this).transfer(0);
  }
  uint32   s0;
  address[]   s1 = [address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000004)];

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes29 immutable  s2;
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint32 i0,bytes29 i1,string memory i2)   {
    s0 += uint32(4294967295);
    s2 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s3 = (true ? string("00000000000000000000000000000000000000000000000000000000") : string("ffffffffffffffffffffffffffff0000000000000000000000000000000000"));
    unchecked {
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      address[] memory l2 = s1;
      address[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (s1) = ([address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000006)]);
      address[] memory l4 = s1;
      address[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      {
      }
      bytes29  l6 = s2;
      bytes29  l7 = l6;
      assert(l7 == s2);
      address[] memory l8 = s1;
      address[] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
      bytes29  l10 = s2;
      bytes29  l11 = l10;
      assert(l11 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:86-93): Unused local variable.
// Warning 5667: (su0.sol:1116-1125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1126-1136): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1137-1153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:652-900): Function state mutability can be restricted to view
