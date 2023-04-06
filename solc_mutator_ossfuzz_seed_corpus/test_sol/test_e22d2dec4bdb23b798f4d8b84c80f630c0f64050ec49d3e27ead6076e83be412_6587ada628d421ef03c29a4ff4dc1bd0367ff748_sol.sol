==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool immutable public s0;
  uint232   s1 = uint232(0);
  constructor(bool i0)   {
    s0 = true;
    {
      unchecked {
        uint232  l0 = s1;
        uint232  l1 = l0;
        assert(l1 == s1);
        string(bytes("00000000000000000000000000000000"));
        uint232  l2 = s1;
        uint232  l3 = l2;
        assert(l3 == s1);
        uint232  l4 = s1;
        uint232  l5 = l4;
        assert(l5 == s1);
      }
      uint232  l6 = s1;
      uint232  l7 = l6;
      assert(l7 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  receive() external virtual  payable
  {
  }
  function f1(int24 i0) external   payable returns(function (address) external   o0,address o1)
  {
    assert(false);
  }
  function f2(address i0,bool i1) public    returns(bytes9[][][][] memory o0,bytes13 o1)
  {
  }
  int48   s2 = int48(0);
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:223-272): Statement has no effect.
// Warning 5667: (su0.sol:85-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:74-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:111-143): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:144-154): Unused function parameter. Remove or comment out the variable name to silence this warning.
