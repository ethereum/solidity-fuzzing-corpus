
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(int160 o0)
  {
    unchecked {
      {
        uint72[] memory l0 = new uint72[](8);
        bytes26 l1 = (bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes4(0xffffffff));
        while (true)
        {
          bool l2 = false;
          string memory l3 = string("000000000000000000000000000000000000f08cf921a6c1867478cb");
          {
            uint200 l4 = uint200(1606938044258990275541962092341162602522202993782792835301375);
            assembly
            {
              switch staticcall(l3, 0, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 34442570687565387666472913403007799976841305399874442771315030325929657028771, 38261569717904440679655081409466148577012530146280385294306841454792311419388)
              case 0
              {
                function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6
                {
                  ao6 := ai8
                  ao5 := ai0
                  stop()
                }
                o0 := l0
              }
              for 
              {
              }
              mload(add(0x80, mod(l1, 2048)))
              {
                stop()
              }
              {
              }
              stop()
            }
            continue;
          }
        }
      }
      int144 l5 = int144(11150372599265311570767859136324180752990207);
      assembly
      {
        returndatacopy(add(0x80, mod(0, 1024)), l5, mod(0, 1024))
        o0 := 0
      }
      delete o0;
    }
  }
  function f1(int112 i0) external    returns(bool o0,int40 o1)
  {
    (o0) = (true);
    assert(o0 == true);
    (o1) = ((int40((((int112(0) | int112(1535690837086489422708844556976103)) - int112(0)) ^ int112(-2297831160306886739657925855310584))) & int40(-176168970595)));
    assert(o1 == (int40((((int112(0) | int112(1535690837086489422708844556976103)) - int112(0)) ^ int112(-2297831160306886739657925855310584))) & int40(-176168970595)));
  }
  function f2() public    returns(address payable o0)
  {
    int224 l0 = ((~(int224(((int224(13479973333575319897333507543509815336818572211270286240551805124607) - int224(0)) / int224(13479973333575319897333507543509815336818572211270286240551805124607))))) & int224(0));
  }
}
// ====
// ----
