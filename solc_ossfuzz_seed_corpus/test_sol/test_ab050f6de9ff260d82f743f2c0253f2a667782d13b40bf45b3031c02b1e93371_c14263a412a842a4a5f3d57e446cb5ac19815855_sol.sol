==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  address payable   s1 = payable(address(this));
  bytes18  public s2;
  constructor(bool i0,bytes18 i1) payable  {
    s0 = false;
    s2 = bytes18(0xffffffffffffffffffffffffffffffffffff);
    {
      require(true);
      unchecked {
        (s2) = (bytes18(0xffffffffffffffffffffffffffffffffffff));
        assert(s2 == bytes18(0xffffffffffffffffffffffffffffffffffff));
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  error er1();
}
contract C1 {
  bool   s3;
  int256   s4 = int256(0);
  uint80   s5;
  constructor(bool i0,uint80 i1)   {
    s3 = true;
    s5 |= (uint80(1126402019974428042060855) ^ (uint80(564873668570393720694725) << uint120((uint120(uint136(87112285931760246646623899502532662132735)) % uint120(288756270834435453354952973133876132)))));
    {
      int256  l0 = s4;
      int256  l1 = l0;
      assert(l1 == s4);
      if (true)
      {
        (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
      else if (true)
      {
        s3 = (true ? (false == false) : true);
        assert(s3 == (true ? (false == false) : true));
        bool  l4 = s3;
        bool  l5 = l4;
        assert(l5 == s3);
      }
      else
      {
      }
      int256  l6 = s4;
      int256  l7 = l6;
      assert(l7 == s4);
    }
  }
  using L0 for *;
  using L0 for *;
}
// ----
// Warning 3149: (su1.sol:240-394): The result type of the shift operation is equal to the type of the first operand (uint80) ignoring the (larger) type of the second operand (uint120) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:144-151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:152-162): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:154-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:162-171): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:507-514): Unused local variable.
// Warning 2072: (su1.sol:516-531): Unused local variable.
