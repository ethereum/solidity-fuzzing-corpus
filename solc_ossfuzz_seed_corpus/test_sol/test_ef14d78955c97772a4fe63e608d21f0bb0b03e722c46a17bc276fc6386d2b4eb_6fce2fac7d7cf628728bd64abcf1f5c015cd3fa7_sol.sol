==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint168  public s0;
  bool   s1 = false;
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes27 immutable  s3 = bytes27(0x3397841ce961f37674f1a43ad6af83ee7fe80cc0538a14c0ce23bd);
  constructor(uint168 i0,string memory i1)   {
    s0 <<= uint168(0);
    s2 = (true ? string("ff00000000000000000000000000000000000000000000") : string("00000000000000000000000000000000000000000000008f92"));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes((false ? string("e8a33017954126aeff18940b3abecb50ec758361b047ad88") : string.concat(string("2be5622593aed41562de1036c190ace8c102cd59b707f03503e1035bd799a892ffffffffffffffffffffffffffffffffffffffffffffffffffffff")))));
      uint168  l2 = s0;
      uint168  l3 = l2;
      assert(l3 == s0);
      unchecked {
        bool  l4 = s1;
        bool  l5 = l4;
        assert(l5 == s1);
        bool  l6 = s1;
        bool  l7 = l6;
        assert(l7 == s1);
        (bool l8, bytes memory l9) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      }
      bytes27  l10 = s3;
      bytes27  l11 = l10;
      assert(l11 == s3);
      (bool l12, bytes memory l13) = address(this).call(bytes(string("0084f92845b4dc")));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:340-350): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:351-367): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:548-555): Unused local variable.
// Warning 2072: (su1.sol:557-572): Unused local variable.
// Warning 2072: (su1.sol:1062-1069): Unused local variable.
// Warning 2072: (su1.sol:1071-1086): Unused local variable.
// Warning 2072: (su1.sol:1292-1300): Unused local variable.
// Warning 2072: (su1.sol:1302-1318): Unused local variable.
