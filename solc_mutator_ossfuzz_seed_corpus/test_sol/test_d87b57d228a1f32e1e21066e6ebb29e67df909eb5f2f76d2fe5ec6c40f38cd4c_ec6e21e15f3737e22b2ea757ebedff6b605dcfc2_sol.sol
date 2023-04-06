==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = true;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes(string("0000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    unchecked {
      (bool l2) = payable(this).send(0);
      assembly
      {
        {
          switch l2
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            l2 := calldataload(mod(mload(add(0x80, mod(0, 2048))), calldatasize()))
          }
          case 44611512893447257096890526394200503913321229593188641789677272677611759949926
          {
            {
              extcodecopy(s0.offset, add(0x80, mod(mload(add(0x80, mod(88221806190923855310615630793746433843944734258239937242760716682079786365115, 2048))), 1024)), l2, mod(115681219944919632046542471398018596550924376613617084460138017770567328642368, 1024))
            }
          }
          l1 := calldataload(mod(s0.offset, calldatasize()))
        }
        l0 := l1
        let al0 := l0
        if al0
        {
          for 
          {
          }
          al0
          {
            switch al0
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
            }
            case 0
            {
              al0 := s0.slot
              l1 := l0
              {
                revert(prevrandao(), l0)
              }
            }
            case 71256137290472477128421881694314673876229844347671549796283161162402494761715
            {
              {
                {
                }
              }
            }
            default
            {
            }
            al0 := l2
          }
          {
            l1 := al0
            extcodecopy(l0, add(0x80, mod(s0.offset, 1024)), al0, mod(l1, 1024))
            let al1 := gasprice()
            if l2
            {
              {
              }
              let al2 := 66214882567756805021528550812361212111151729404760438445782447966551120089685
            }
          }
        }
        for 
        {
          return(add(0x80, mod(mload(add(0x80, mod(88221806190923855310615630793746433843944734258239937242760716682079786365115, 2048))), 1024)), l1)
        }
        delegatecall(l0, 0, 96199765370878299751998116748913036747748376080251874725630920183619013732585, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 8046617706897472086511265266058895612393201023643769159575819586815749913430, 7977046366327277290065473079302618454886891195569061651002504753197854839562)
        {
          return(0, al0)
        }
        {
        }
      }
    }
    bool  l3 = s0;
    bool  l4 = l3;
    assert(l4 == s0);
  }
  bool   s1;
  bool  public s2;
  int256   s3;
  constructor(bool i0,bool i1,bool i2,int256 i3) payable C0((int104(10141204801825835211973625643007) >= (int104(0) & int104(-7252425290935839600670670044909))))
  {
    s0 = (true != (uint80(1208925819614629174706175) <= uint80(228032165837754958589417)));
    s1 = true;
    s2 = (uint216(83772777221487080207039026082243918873245473159563975064721307655) <= uint216(105312291668557186697918027683670432318895095400549111254310977535));
    s3 -= (((int256(-39101122060972587657842973068083882949708080875796517895391248047626476859750) & (int256(-23579278983775885302846811000793215024242594541683011914252402767953935199777) & int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) - int256(0)) ** uint104(uint104(5923261265981717191210175442455)));
    { }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:2881-2895): Unreachable code.
// Warning 5740: (su0.sol:2944-2998): Unreachable code.
// Warning 5667: (su0.sol:41-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:148-155): Unused local variable.
// Warning 2072: (su0.sol:157-172): Unused local variable.
// Warning 5667: (su0.sol:3065-3072): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3073-3080): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3081-3088): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3089-3098): Unused function parameter. Remove or comment out the variable name to silence this warning.
