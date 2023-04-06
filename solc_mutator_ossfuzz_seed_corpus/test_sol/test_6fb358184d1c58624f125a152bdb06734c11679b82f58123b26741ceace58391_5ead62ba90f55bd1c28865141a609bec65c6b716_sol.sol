==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int120 immutable  s0;
  bytes30   s1;
  bytes8  public s2 = bytes8(0x454dbcff62904918);
  address payable immutable  s3;
  constructor(int120 i0,bytes30 i1,address payable i2)   {
    s0 = (int64(9223372036854775807) ** uint224(uint224(0)));
    s1 |= ((((bytes17(0x74f6f5a759f66b3ac35c508ad2db3cb98d) ^ bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) | bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) | bytes30(0x000000000000000000000000000000000000000000000000000000000000)) | bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s3 = payable(address(this));
    unchecked {
      int120  l0 = s0;
      int120  l1 = l0;
      assert(l1 == s0);
      bytes8  l2 = s2;
      bytes8  l3 = l2;
      assert(l3 == s2);
      int120  l4 = s0;
      int120  l5 = l4;
      assert(l5 == s0);
    }
  }
  function f0(bytes30 i0,int120 i1) external virtual   returns(address payable o0,function (int224) external   returns (uint64[][6][10] memory, uint248, bytes10) o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("9abaea7e185c1a2adee1d2dd7950e83521389509c5f7ad94a6e3bec251437a003733e4bbeab411400dead93058f728d33b"));
    address payable  l2 = s3;
    address payable  l3 = l2;
    assert(l3 == s3);
    bytes8  l4 = s2;
    bytes8  l5 = l4;
    assert(l5 == s2);
  }
}

==== Source: su1.sol ====
library L0 {
  function f1() external    returns(uint32 o0)
  {
    uint256 l0 = ((true ? false : false) ? (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(90942270168757178540764268547261593528588546505169252985066016748269481284223));
    assert(true);
  }
}
pragma solidity >= 0.0.0;
library L1 {
  function f2(function (int96) external   returns (int88[][2][6][1] memory, uint96[][] memory, int24) i0) internal    returns(int88 o0,bool o1)
  {
    unchecked {
    }
    address l0 = address(0x0000000000000000000000000000000000000002);
  }
}
// ----
// Warning 3149: (su0.sol:232-281): The result type of the exponentiation operation is equal to the type of the first operand (int64) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:177-186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:187-197): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:198-216): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:928-938): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:939-948): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:977-995): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:996-1078): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1089-1096): Unused local variable.
// Warning 2072: (su0.sol:1098-1113): Unused local variable.
// Warning 5667: (su1.sol:49-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:68-78): Unused local variable.
// Warning 5667: (su1.sol:455-545): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:567-575): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:576-583): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:615-625): Unused local variable.
// Warning 2018: (su1.sol:15-399): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:443-684): Function state mutability can be restricted to pure
