==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0();
  function f0() external   
  {
  }
  event ev0(int16  ep0);
  using L0 for *;
  event ev1();
  function f1(bytes31 i0) internal   
  {
    emit L0.ev0(int16(0));
  }
}
pragma solidity >= 0.0.0;
error er1();

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102
}
function f2()     returns(int232 o0)
{
  assembly
  {
    switch o0
    case 115792089237316195423570985008687907853269984665640564039457584007913129639935
    {
    }
    case 60926628212248817595356901171755260455557417967563037576364385054907984596299
    {
    }
    return(o0, o0)
    o0 := o0
    o0 := origin()
  }
}
uint8 constant cons0 = (((~((~(((~(uint8(213))) ** uint248(0)))))) ** uint104(19557626960334813059746962852939)) ** uint168(0));
contract C0 {
  fallback() external virtual  
  {
  }
  bytes18  s0 = bytes18(0x000000000000000000000000000000000000);
  address public constant cons1 = 0x0000000000000000000000000000000000000000;
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16
  }
  struct St0 {
    mapping(address => bool) el0;
    EN0 el1;
    uint24 el2;
    bool el3;
  }
  function f4(uint224 i0) public   payable
  {
    assembly
    {
      let al0 := i0
      switch calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize()))
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        {
        }
        switch 83734612474898637259095989876975865209226569508271760913310858512992046628244
        case 99908484256153395455693521466797558190175508469887604876222893945722049776825
        {
          i0 := 50943222634382250855956721755100848660605982114142264468174502129729368659029
        }
        if mload(mod(i0, 2048))
        {
        }
      }
      i0 := al0
    }
  }
  error er2();
  modifier m0(bytes19[1] memory i0) 
  {
    delete i0[0];
    _;
    if (false)
    {
    }
    else
    {
    }
    if (true)
    {
    }
    else if (false)
    {
      bytes memory l0 = bytes("5dd20ff588ec60538a6a43754996a9d160a66c1e8dc3de8fffff");
      assembly
      {
        for 
        {
        }
        l0
        {
        }
        {
          i0 := 48967431382581732185571653005428239404566569889377399981218726588508324272495
          continue
        }
      }
    }
    else
    {
    }
    s0 ^= bytes18(0xffffffffffffffffffffffffffffffffffff);
  }
}
error er3(bool ep0);
pragma solidity >= 0.0.0;
import "su0.sol";
// ----
// Warning 3149: (su1.sol:902-931): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:895-981): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:894-996): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su1.sol:836-863): Unreachable code.
// Warning 5667: (su0.sol:136-146): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:546-869): Function state mutability can be restricted to view
