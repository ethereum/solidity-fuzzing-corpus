
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  bool  public s1 = true;
  uint176   s2 = uint176(95780971304118053647396689196894323976171195136475135);
  int32   s3;
  constructor(address i0,int32 i1)   {
    s0 = address(this);
    s3 %= int32(2147483647);
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      (s1, s2) = (false, (~(uint176(95780971304118053647396689196894323976171195136475135))));
      assert(s1 == false);
      assert(s2 == (~(uint176(95780971304118053647396689196894323976171195136475135))));
      int32  l4 = s3;
      int32  l5 = l4;
      assert(l5 == s3);
      int32  l6 = s3;
      int32  l7 = l6;
      assert(l7 == s3);
      int32  l8 = s3;
      int32  l9 = l8;
      assert(l9 == s3);
    }
  }
  function f0(uint176 i0,address i1,uint176 i2) public virtual   returns(function (uint48, address) external   returns (uint192, bool[] memory) o0)
  {
    uint176  l0 = s2;
    uint176  l1 = l0;
    assert(l1 == s2);
  }
  receive() external   payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    assembly
    {
      returndatacopy(add(0x80, mod(delegatecall(or(64025262652382394238952403823989423381362205016417938492538878110740396815894, 105325403974263899391058213635511326787659459533869800132140272713589329368016), 115792089237316195423570985008687907853269984665640564039457584007913129639935, 92608639996029789792134487331564644474855988043517981491866711260284576077770, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), 1024)), l1, mod(l1, 1024))
    }
    (s3) = (int32(2147483647));
    assert(s3 == int32(2147483647));
  }
  fallback() external   
  {
    (s0) = (address(this));
    assert(s0 == address(this));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      uint176  l2 = s2;
      uint176  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSignature("f0(uint176,address,uint176)", uint176(0),address(this),uint176(60851746008458107884341831965577029052474820681998531)));
      assembly
      {
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        default
        {
          switch l4
          case 70724251144400241090004663792589021466368636018030687501963627957503922837123
          {
            l5 := l4
            for 
            {
              for 
              {
                stop()
              }
              mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048)))
              {
              }
              {
                l4 := s0.offset
              }
            }
            s0.offset
            {
              let al0 := s3.slot
            }
            {
              return(s3.offset, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
            }
            let al1 := l4
          }
          stop()
        }
        let al2 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
