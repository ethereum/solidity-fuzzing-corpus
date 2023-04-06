==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
  bytes6   s0 = bytes6(0xffffffffffff);
  int8  public s1;
  int72   s2;
  bool immutable  s3;
  constructor(int8 i0,int72 i1,bool i2)   {
    s1 ^= int8(25);
    s2 += int72(0);
    s3 = false;
    {
      bytes6  l0 = s0;
      bytes6  l1 = l0;
      assert(l1 == s0);
      int72  l2 = s2;
      int72  l3 = l2;
      assert(l3 == s2);
      int8  l4 = s1;
      int8  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s3;
      bool  l7 = l6;
      assert(l7 == s3);
      unchecked {
        int72  l8 = s2;
        int72  l9 = l8;
        assert(l9 == s2);
        int8  l10 = s1;
        int8  l11 = l10;
        assert(l11 == s1);
        int8  l12 = s1;
        int8  l13 = l12;
        assert(l13 == s1);
      }
    }
  }
  function f0(bytes6 i0) external   payable returns(uint128 o0)
  {
    revert(((address(this) >= address(this)) ? string.concat(string.concat(string("41c0ceeefd43062cf48b92b3eb589c6eb75f804d843903e2c4ffffffffffffffffffffffffffffffffffff")), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("90430abcdf7c0dec3ff0520b7d51e4b7d6c77c0000000000000000000000000000000000000000000000000000000000"), string("42ffffffffffffffffffffffffffffffffffffffffffffff")) : string("689ee629565e15f1bea705ffffffffffffffffffffffff")));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:218-225): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:226-234): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:235-242): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:856-865): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:894-904): Unused function parameter. Remove or comment out the variable name to silence this warning.
