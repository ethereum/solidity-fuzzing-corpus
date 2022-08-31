==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11
  }
  event ev0();
  function f0() public    returns(int120 o0)
  {
  }
  function f1(address payable i0) public    returns(int224 o0,string[1] memory o1)
  {
    return (((int224(0) + int224(71385637258982204501300464993700970146854976207282040129727170433)) + ((int224(0) * int224(13479973333575319897333507543509815336818572211270286240551805124607)) ** uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535)))), [string("ffffffffffffff00000000000000000000000000")]);
  }
  error er0();
  modifier m0() 
  {
    _;
  }
  event ev1(bytes19  ep0, int208  ep1);
  function f2() public  m0() m0() 
  {
    assembly
    {
      returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(30563290325879462786681127513600960922354513013310701570342339912491982622320, 1024))
      switch 35196700311454405157272629807277189108034931763953339736132598845098540219655
      case 75375711008132709262305119196267811791247100275998345692782443011758295269964
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
        {
        }
      }
      case 10945202105563118045350030836150739502360850946138793330431871963485711773246
      {
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      default
      {
        let al0 := 0
        switch al0
        case 0
        {
          for 
          {
          }
          calldataload(mod(sub(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935), calldatasize()))
          {
            let al1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
          }
          {
            extcodecopy(mload(add(0x80, mod(0, 2048))), add(0x80, mod(al0, 1024)), al0, mod(al0, 1024))
            sstore(al0, mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))))
            switch al0
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
              for 
              { let yulinit1 := 0 } lt(yulinit1, mod(al0, 11)) { yulinit1 := add(yulinit1, 1) }
              {
                {
                  continue
                }
                return(al0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
              }
            }
          }
          {
            if al0
            {
              al0 := al0
            }
          }
        }
      }
      if 0
      {
        codecopy(add(0x80, mod(0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(0, 1024))
      }
    }
    (int224 l0, string[1] memory l1) = f1({i0: payable(address(0x0000000000000000000000000000000000000007))});
  }
  error er1();
}
using L0 for uint;
using L0 for uint;
using L0 for uint;
using L0 for uint;
using L0 for uint;
using L0 for uint;
struct St0 {
  function (address payable) external   returns (function (address payable, bool, bytes[] memory) internal  ) el0;
  int128[] el1;
}
using L0 for uint;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// TypeError 2582: (su0.sol:3434-3494): Internal type cannot be used for external function type.
