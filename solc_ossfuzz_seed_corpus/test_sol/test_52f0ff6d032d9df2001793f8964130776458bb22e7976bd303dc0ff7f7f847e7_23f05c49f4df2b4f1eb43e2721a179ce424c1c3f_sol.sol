==== Source:  ====

==== Source: su0.sol ====
library L0 {
  type T0 is bool;
  function f0(int48 i0,int152 i1) public   
  {
  }
  function f1(uint232 i0,uint224 i1) external   
  {
    f0({i0: int48(140737488355327), i1: int152(0)});
  }
  event ev0();
  event ev1(L0.T0 indexed ep0, int176  ep1);
  function f2(uint136 i0) public   
  {
    assembly
    {
      let al0 := i0
      if 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        pop(returndatasize())
        function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12, ai13, ai14, ai15) -> ao0, ao1
        {
          for 
          {
          }
          0
          {
          }
          {
          }
          switch ai15
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            if ai7
            {
              let al1 := 46550733623765019330014336945531089141701133736425259830790168604947790088641
            }
          }
          return(ai5, ai5)
        }
      }
      switch calldataload(mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), calldatasize()))
      case 0
      {
        codecopy(add(0x80, mod(i0, 1024)), gasprice(), mod(i0, 1024))
        selfdestruct(115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
      default
      {
        switch i0
        default
        {
          revert(115792089237316195423570985008687907853269984665640564039457584007913129639935, lt(i0, 115792089237316195423570985008687907853269984665640564039457584007913129639935))
        }
      }
      let al2 := i0
    }
  }
  modifier m0() 
  {
    _;
    f0(int48((int48((int168(155625849413475093649664001676232626016878541794095) & int168(-136949372653844485087173801769704139600931724987227))) / int24(0))),int152(0));
    if (false)
    {
    }
    else if ((true || true))
    {
      _;
      _;
    }
    else
    {
      f0((int48((int48(25330976380596) / int8(127))) | int48(140737488355327)),(int152(0) & int152(-208507345442605366877964129477427769819205102)));
    }
  }
  function f3(bytes13 i0) external  m0()  returns(int56 o0)
  {
    f0(((int48(140737488355327) + (int48(-74788754670557) + int48(0))) * int48(0)),int152(0));
    f2(((((((uint136(0) - uint136(0)) ** uint176(uint176(17973810704372076061319127697944764877810245558190924))) + uint136(87112285931760246646623899502532662132735)) ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) * uint136(0)) >> uint184(uint184(5884751396110960031998615137347451583408745385581120496))));
  }
  function f4() public  m0()  returns(bytes memory o0)
  {
  }
}
using L0 for uint;
using L0 for uint;
pragma solidity >= 0.0.0;
library L1 {
  function f5(uint224 i0) public    returns(L0.T0 o0)
  {
  }
  function f6() external   
  {
  }
  modifier m1() 
  {
    _;
    (L0.T0 l0) = f5(((uint224(26959946667150639794667015087019630673637144422540572481103610249215) * ((uint208(0) ** uint256(uint256(45643044229406628999764366434747843580483461762448253878136460829477564053191))) ** uint104(uint104(20282409603651670423947251286015)))) % uint224(15365567357297656873474359472653090717398547900837775460015050412970)));
    _;
  }
  event ev2(L0.T0  ep0, address payable  ep1) anonymous;
  function f7(uint16 i0) public   
  {
    assembly
    {
      let al3 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      al3 := sar(calldataload(mod(0, calldatasize())), 63763828791310047868941077418053914460055679852393747577513025603065089012728)
      {
        {
          al3 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
        }
      }
      return(i0, 87420365013697336614895064124100213930964319652847573027144945211585297897343)
    }
  }
  event ev3();
}
using L1 for uint;

==== Source: su1.sol ====
function f8()     returns(bool o0)
{
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:1408-1638): "switch" statement with only a default case.
// Warning 3149: (su0.sol:2308-2408): The result type of the exponentiation operation is equal to the type of the first operand (uint136) ignoring the (larger) type of the second operand (uint176) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2306-2558): The result type of the exponentiation operation is equal to the type of the first operand (uint136) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:3030-3139): The result type of the exponentiation operation is equal to the type of the first operand (uint208) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:1653-1666): Unreachable code.
// Warning 5740: (su0.sol:1709-1874): Unreachable code.
// Warning 5740: (su0.sol:1880-2132): Unreachable code.
// Warning 5667: (su0.sol:98-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:109-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2151-2161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2187-2195): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:3350-3873): Function state mutability can be restricted to pure
