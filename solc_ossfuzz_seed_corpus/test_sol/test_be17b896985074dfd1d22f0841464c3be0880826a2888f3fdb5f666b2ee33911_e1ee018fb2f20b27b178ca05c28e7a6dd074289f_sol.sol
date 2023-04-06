
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  int240  public s0 = int240(883423532389192164791648750371459257913741948437809479060803100646309887);
  bytes20   s1;
  bool   s2 = false;
  bool  public s3;
  constructor(bytes20 i0,bool i1)   {
    s1 &= ((bytes5(bytes16(0x00000000000000000000000000000000)) | (~(bytes5(0x0000000000)))) & bytes5(0x0000000000));
    s3 = false;
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bytes20  l2 = s1;
      bytes20  l3 = l2;
      assert(l3 == s1);
      (bool l4) = payable(this).send(14804142550814266900);
    }
  }
}
contract C1 {
  uint72   s4 = uint72(4722366482869645213695);
  uint208  public s5;
  uint64   s6;
  C0   s7;
  constructor(uint208 i0,uint64 i1,C0 i2)   {
    s5 = (uint208(411376139330301510538742295639337626245683966408394965837152255) * uint208(0));
    s6 *= (uint64(18446744073709551615) | ((uint64(18446744073709551615) + uint64(18446744073709551615)) << uint96(uint96(11056350569163733018767542460))));
    s7 = (false ? C0(payable(address(this))) : C0(payable(address(this))));
    unchecked {
      uint208  l0 = s5;
      uint208  l1 = l0;
      assert(l1 == s5);
      revert((false ? string.concat(string("00000000000000000000c89eb65530175117"), string("c991675d0000000000000000000000000000"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000"), string("0082a13ff9a3ad1796e1c8f58504ec2fb769a111360ce078")) : string("000000000000000000ffffffffffffffffffffffffffffffffffffffff")));
    }
  }
  error er0();
}
pragma solidity >= 0.0.0;
// ====
// ----
