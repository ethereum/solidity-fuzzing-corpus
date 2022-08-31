
==== Source: su0.sol ====
library L0 {
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
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129, M130, M131, M132, M133, M134, M135,
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147, M148
  }
  bool public constant cons0 = (true || (L0.EN0.M10 == L0.EN0.M49));
  function f0(L0.EN0 i0,address payable i1) public    returns(uint96 o0)
  {
    {
      uint240 l0 = ((((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) << uint8((uint8(12) ^ uint8(255)))) & uint240(0)) | uint240(1529286093304261058043609670299618088681931900406619552706089928439486101)) - uint240(0));
      for(;
(!((L0.EN0(uint8(147)) >= L0.EN0(uint8(117)))));
)
      {
        assembly
        {
          switch 100071187027075553535687322129006762712337705406719251577099103322961056685360
          case 0
          {
            {
            }
          }
          stop()
          if l0
          {
            i1 := mload(mod(o0, 2048))
          }
        }
      }
      uint80 l1 = ((uint80(0) ^ (uint80(1208925819614629174706175) >> uint200((uint200(0) - uint200(0))))) & uint80(0));
      (uint96 l2) = f0({i0: L0.EN0.M117, i1: payable(address(0x0000000000000000000000000000000000000004))});
    }
  }
  function f1() public   
  {
  }
  event ev0(address indexed ep0);
  modifier m0() 
  {
    if (((L0.EN0(uint8(122)) == L0.EN0(uint8(0))) || cons0))
    {
      _;
    }
    else
    {
      _;
      L0.EN0 l0 = L0.EN0(uint8(255));
      _;
    }
    do
    {
      _;
      _;
      revert("7b8cd2f1df2cbed0b4154ce033fed04dd736831f6973ea72ee229c017748c427aacb0bd427325ba1474a69cb76");
      break;
    }
    while (false);
  }
  modifier m1() 
  {
    _;
  }
  function f2() external    returns(bytes16 o0,address payable o1)
  {
    if (((!(false)) ? ((int128(0) % int128(170141183460469231731687303715884105727)) != int128(170141183460469231731687303715884105727)) : true))
    {
      assembly
      {
      }
    }
    else if (true)
    {
    }
    else if (true)
    {
      emit L0.ev0(address(0x0000000000000000000000000000000000000007));
    }
  }
}
using L0 for uint;
pragma solidity >= 0.0.0;
int88 constant cons1 = ((int88((((~(int88(154742504910672534362390527))) % int88(0)) / int88(-109534516560758281946876629))) | int88(0)) * int88(0));
struct St0 {
  bytes23 el0;
  int112 el1;
  bytes el2;
}
// ====
// ----
