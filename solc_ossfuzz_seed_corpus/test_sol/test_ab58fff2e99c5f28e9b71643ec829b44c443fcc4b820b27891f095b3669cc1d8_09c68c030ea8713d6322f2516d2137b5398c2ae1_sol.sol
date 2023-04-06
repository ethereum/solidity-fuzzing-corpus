==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  type T0 is bytes21;
  int104  public s0;
  bool   s1;
  bytes28   s2;
  mapping(address => address)   s3;
  constructor(int104 i0,bool i1,bytes28 i2)   {
    s0 |= (true ? ((((int104(-2005339539973021509617322433570) ** uint240(uint240(1154778985210048454621169382290757107034715499347547236999650870456364824))) | int104(10141204801825835211973625643007)) * int104(10141204801825835211973625643007)) & int104(0)) : int104(0));
    s1 = true;
    s2 ^= ((bytes9(0xffffffffffffffffff) & ((bytes9(0x311d885d204252e58c) ^ bytes9(0xffffffffffffffffff)) | bytes9(0xffffffffffffffffff))) ^ bytes28(0x00000000000000000000000000000000000000000000000000000000));
    s3[msg.sender] = address(this);
    unchecked {
      {
        bool  l0 = s1;
        bool  l1 = l0;
        assert(l1 == s1);
        payable(this).transfer(0);
        int104  l2 = s0;
        int104  l3 = l2;
        assert(l3 == s0);
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:257-392): The result type of the exponentiation operation is equal to the type of the first operand (int104) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:201-210): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:211-218): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:219-229): Unused function parameter. Remove or comment out the variable name to silence this warning.
