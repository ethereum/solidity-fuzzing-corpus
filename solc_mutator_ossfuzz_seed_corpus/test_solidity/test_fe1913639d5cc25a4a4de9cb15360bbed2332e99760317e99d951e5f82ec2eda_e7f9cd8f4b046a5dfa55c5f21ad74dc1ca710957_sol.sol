==== Source:  ====

==== Source: su0.sol ====
contract C0 {
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
    M144, M145, M146, M147, M148, M149, M150
  }
  modifier m0() 
  {
    _;
  }
  int64  public s0;
  bool   s1 = true;
  constructor(int64 i0)   {
    s0 |= (((int64(0) % int64(499426004286105457)) | (int64(25743345010884665) * int64(-3224311073575919623))) * int64(9223372036854775807));
    {
      unchecked {
      }
      revert("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    }
  }
  error er0();
  struct St0 {
    C0.EN0 el0;
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41
  }
  type T0 is bool;
  modifier m1(bool i0) virtual
  {
    if (false)
    {
      assembly
      {
        switch s1.offset
        default
        {
        }
        let al0 := s0
      }
      _;
    }
    if (false)
    {
      bytes6 l0 = bytes6(0xffffffffffff);
    }
    else
    {
      address payable[2] storage l1;
    }
  }
}
function f0(uint104 i0,C0.EN1 i1)     returns(bytes memory o0)
{
  if ((((bytes14(0x0000000000000000000000000000) >= bytes14(0x0fd2e9893d78b9fcfde8897aebd3)) || true) != false))
  {
  }
  else
  {
  }
  (bytes memory l0) = f0(((((((uint104(0) * uint104(11787027584223826993312408998513)) ^ uint104(17684518682183330883327522795073)) & uint104(20282409603651670423947251286015)) | uint104(20282409603651670423947251286015)) << uint208(uint208(174714061093710465436468116968324293143590953268824538091128512))) * uint104(0)),C0.EN1(uint8(0)));
}
pragma solidity >= 0.0.0;
error er1(C0.St0 ep0);
// ----
// Warning 9592: (su0.sol:1696-1748): "switch" statement with only a default case.
// TypeError 1408: (su0.sol:1768-1770): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
// Warning 3149: (su0.sol:2155-2434): The result type of the shift operation is equal to the type of the first operand (uint104) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
