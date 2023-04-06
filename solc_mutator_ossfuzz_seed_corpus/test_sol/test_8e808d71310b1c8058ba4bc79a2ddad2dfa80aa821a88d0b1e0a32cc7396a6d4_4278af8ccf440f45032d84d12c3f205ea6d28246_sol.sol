==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes   s1 = bytes("ffffffffffffffffffffff0000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2;
  constructor(string memory i0,bool i1)   {
    s0 = string("000000000000000000000000000000000000000000000000");
    s2 = ((int232(((((-(int232(387475881638822707189471907493201663517825517006485482351811881643840))) * int232(0)) + int232(2974003181350241896275845350768741875164068536979230746813644634863820)) / int232(3450873173395281893717377931138512726225554486085193277581262111899647))) + int232(0)) < int232(-1186456311159896083404621829030602166315683163654860156155059051501106));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("18c300000000000000000000000000"));
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  bool  public s3 = true;
  uint48  public s4;
  constructor(uint48 i0)   {
    s4 /= ((((uint48(0) ^ (uint48(0) ^ uint48(281291480495069))) | uint48(0)) | uint48(281474976710655)) % uint48(241475122698656));
    {
      {
        uint48  l0 = s4;
        uint48  l1 = l0;
        assert(l1 == s4);
        bool  l2 = s3;
        bool  l3 = l2;
        assert(l3 == s3);
        bool  l4 = s3;
        bool  l5 = l4;
        assert(l5 == s3);
      }
      uint48  l6 = s4;
      uint48  l7 = l6;
      assert(l7 == s4);
      unchecked {
        bool  l8 = s3;
        bool  l9 = l8;
        assert(l9 == s3);
      }
      bool  l10 = s3;
      bool  l11 = l10;
      assert(l11 == s3);
      uint48  l12 = s4;
      uint48  l13 = l12;
      assert(l13 == s4);
      require((((uint40((uint40(661062114775) / uint40(0))) ^ uint40(1099511627775)) % uint40(667025018343)) <= uint40(1099511627775)), string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      { }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:452-468): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:469-476): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:953-960): Unused local variable.
// Warning 2072: (su0.sol:962-977): Unused local variable.
// Warning 5667: (su0.sol:1221-1230): Unused function parameter. Remove or comment out the variable name to silence this warning.
