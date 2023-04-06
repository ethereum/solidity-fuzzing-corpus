==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  mapping(bytes13 => bool) el0;
  int160 el1;
  function () external   returns (int80, uint80, uint208) el2;
}
contract C0 {
  address  public s0 = address(this);
  int216   s1;
  bool   s2 = true;
  constructor(int216 i0)   {
    s1 *= int216(0);
    unchecked {
      int216  l0 = s1;
      int216  l1 = l0;
      assert(l1 == s1);
      int216  l2 = s1;
      int216  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
    }
  }
  function f0(bool i0) public   payable returns(string memory o0,bool o1)
  {
    unchecked {
      return (((bytes30(0xf44ba49db9380aedda4ea6d7b2fc2a28293c3c4078d3a4678030e328713e) >= (bytes19(0xffffffffffffffffffffffffffffffffffffff) | bytes19(0xffffffffffffffffffffffffffffffffffffff))) ? string("d19d9eee172874d5af39bebcb8a06edc9e5638e021b60f8f9e529ca61275f428c6a85eb1de0e5cd2aad4b77358b6") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff16220f93383cfe6af15d")), true);
    }
    assembly
    {
      o0 := s0.offset
      switch signextend(i0, 53411405875952051289144488761906226036978093612352800266386159205112624158084)
      case 0
      {
        o1 := calldataload(mod(13910042546105235725198778240042313089501091060208582394917967167271005367413, calldatasize()))
      }
      o0 := s2.slot
      o0 := s1.slot
    }
  }
  error er0();
  fallback() external   
  {
    unchecked {
      s0 = address(this);
      assert(s0 == address(this));
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000008ce52eb591891dd223e6a102f5a27f476915"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:1089-1367): Unreachable code.
// Warning 5740: (su0.sol:1374-1407): Unreachable code.
// Warning 5667: (su0.sol:225-234): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1550-1557): Unused local variable.
// Warning 2072: (su0.sol:1559-1574): Unused local variable.
