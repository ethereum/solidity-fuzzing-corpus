==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external   payable returns(int184 o0,string memory o1)
  {
    bytes21 l0 = bytes14(0xc2d352e3f7755c542789a6eccbc3);
    assembly
    {
      switch 0
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      case 69223180774936219887957651900695253345774165139785904492044185695129839789820
      {
      }
      case 0
      {
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        case 25063512039764191191934980930581094256842247460350071177113032462015290574901
        {
          switch o0
          case 72167920567318103033725299201701622077710520957587628591468396756580132318628
          {
            if o0
            {
              switch keccak256(o0, 635847325301298224252289497159177053632585522165309329067851140790471661620)
              case 96151878532415761194493683419033757822037950797639820576850803679830116058553
              {
              }
              case 0
              {
                o0 := o0
              }
              case 115792089237316195423570985008687907853269984665640564039457584007913129639935
              {
                let al0 := o0
                stop()
              }
              for 
              {
              }
              byte(mulmod(89988134838488148558557354261338051865984588018589639830979861098477541813523, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115281520085241807246001903280497482601092145733667435114481214557566113749362), 0)
              {
              }
              {
                switch 0
                case 115792089237316195423570985008687907853269984665640564039457584007913129639935
                {
                  switch 0
                  case 115792089237316195423570985008687907853269984665640564039457584007913129639935
                  {
                  }
                  continue
                }
                calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), byte(o1, 87641565820790817833708449710270079993935828890691370757956185426534533743967), mod(shr(mload(add(0x80, mod(19212512336546435038021312070304387031875111131805755996056275248701127115750, 2048))), 85850153432555453827203426618540526298307522878346817717551234458552062984077), 1024))
              }
            }
          }
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(46360455972530810806436284307956704207227027380923438906102211620822328318822, 11)) { yulinit0 := add(yulinit0, 1) }
          {
            break
          }
          for 
          { let yulinit1 := 0 } lt(yulinit1, mod(o0, 11)) { yulinit1 := add(yulinit1, 1) }
          {
            continue
          }
        }
      }
      calldatacopy(add(0x80, mod(o1, 1024)), o1, mod(mload(add(0x80, mod(o1, 1024))), 1024))
    }
  }
  bytes10  public s0 = bytes10(0xffffffffffffffffffff);
  bytes29   s1;
  address payable   s2;
  constructor(bytes29 i0,address payable i1)   {
    s1 ^= bytes6(0xffffffffffff);
    s2 = payable(msg.sender);
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
      unchecked {
        bytes10  l6 = s0;
        bytes10  l7 = l6;
        assert(l7 == s0);
        bytes29  l8 = s1;
        bytes29  l9 = l8;
        assert(l9 == s1);
        bytes29  l10 = s1;
        bytes29  l11 = l10;
        assert(l11 == s1);
      }
      bytes29  l12 = s1;
      bytes29  l13 = l12;
      assert(l13 == s1);
    }
  }
  receive() external   payable
  {
    bytes10  l0 = s0;
    bytes10  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 5740: (su0.sol:2633-2661): Unreachable code.
// Warning 2072: (su0.sol:119-129): Unused local variable.
// Warning 5667: (su0.sol:3088-3098): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3099-3117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3288-3295): Unused local variable.
// Warning 2072: (su0.sol:3297-3312): Unused local variable.
