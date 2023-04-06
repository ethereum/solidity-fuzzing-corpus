
==== Source: su0.sol ====
contract C0 {
  uint208   s0 = uint208(162313362191047516456655353027369841682746476322824892511405829);
  fallback() external virtual  payable
  {
    uint208  l0 = s0;
    uint208  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), calldataload(mod(s0.slot, calldatasize())), mod(s0.offset, 1024))
      if 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        let al0 := calldataload(mod(l0, calldatasize()))
        switch sload(0)
        case 57632560237894512793052487277495053698708126791472441670868093098816697661935
        {
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(l1, 11)) { yulinit0 := add(yulinit0, 1) }
          {
            al0 := s0.slot
            pop(al0)
            let al1 := al0
            switch l1
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
              return(al1, 89371649967114273327771532764374373147865014807012872134243133189791957426343)
            }
            case 0
            {
              continue
            }
            function af0(ai0, ai1, ai2, ai3) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7
            {
            }
          }
        }
        case 51896413222208103583672374524790705389438293112225444254619709661214520169109
        {
          l0 := gt(53196332426852732227148615967919831807028875470668825669601839632414863518153, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          return(blockhash(al0), al0)
        }
      }
    }
    {
      uint208  l2 = s0;
      uint208  l3 = l2;
      assert(l3 == s0);
      uint208  l4 = s0;
      uint208  l5 = l4;
      assert(l5 == s0);
      uint208  l6 = s0;
      uint208  l7 = l6;
      assert(l7 == s0);
      uint208  l8 = s0;
      uint208  l9 = l8;
      assert(l9 == s0);
      uint208  l10 = s0;
      uint208  l11 = l10;
      assert(l11 == s0);
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
