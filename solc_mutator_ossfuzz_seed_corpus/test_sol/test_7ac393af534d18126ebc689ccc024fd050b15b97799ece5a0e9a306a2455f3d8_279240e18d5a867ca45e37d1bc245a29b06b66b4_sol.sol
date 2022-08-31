
==== Source: su0.sol ====
type T0 is uint152;
library L0 {
  function f0(bool i0) external   
  {
    i0 = (bytes14(0xffffffffffffffffffffffffffff) != bytes14(0x0000000000000000000000000000));
  }
  using L0 for *;
  address public constant cons0 = 0x0A9C65491f37a51ccaCbE8dC46eFdE80834A0Ed6;
  error er0();
  type T1 is uint232;
  event ev0(bool  ep0) anonymous;
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
    M144, M145
  }
  event ev1(bool  ep0);
  modifier m0(L0.T1 i0,bytes18 i1) 
  {
    _;
    while (false)
    {
      _;
      do
      {
      }
      while (false);
    }
  }
  modifier m1() 
  {
    assembly
    {
      function af0()
      {
        stop()
      }
      mstore(mod(0, 2048), cons0)
      if cons0
      {
        let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
    }
    _;
  }
}
function f1(function () external   returns (bool) i0,bool i1)     returns(function (L0.EN0) external   o0,function (L0.EN0) external   o1,int80 o2)
{
  revert L0.er0();
}
pragma solidity >= 0.0.0;
// ====
// ----
