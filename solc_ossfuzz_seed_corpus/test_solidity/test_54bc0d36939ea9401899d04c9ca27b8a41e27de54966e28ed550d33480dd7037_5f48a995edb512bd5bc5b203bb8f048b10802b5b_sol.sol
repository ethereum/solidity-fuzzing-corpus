
==== Source: su0.sol ====
type T0 is uint88;
bytes2 constant cons0 = bytes2((((bytes2(0xffff) ^ bytes2(0x0000)) & bytes2(0x0000)) ^ bytes2(0x8d16)));
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31

  }
  function f0() public virtual   returns(address payable o0)
  {
    (address payable l0) = this.f0();
    (bool l1, bytes memory l2) = address(this).call("000000000000000000000000000000000000000000000000ff");
  }
  enum EN1 {
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
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155, M156, M157, M158, M159,
    M160, M161, M162, M163, M164, M165, M166, M167,
    M168, M169, M170, M171, M172, M173, M174, M175,
    M176, M177, M178, M179, M180, M181, M182, M183,
    M184, M185, M186, M187, M188, M189, M190, M191,
    M192, M193, M194, M195, M196, M197, M198, M199,
    M200, M201, M202, M203, M204, M205, M206, M207,
    M208, M209, M210, M211, M212, M213, M214, M215

  }
  modifier m0(uint168[2][] memory i0) 
  {
    assembly
    {
    }
    _;
    bool l0 = false;
  }
  type T1 is uint16;
  struct St0 {
    C0.EN0 el0;
  }
  bool  public s0 = false;
  error er0();
  function f1() public virtual m0(new uint168[2][](2)) 
  {
    do
    {
      assembly
      {
        pop(sar(cons0, 0))
      }
      assembly
      {
        return(mload(mod(cons0, 2048)), s0.slot)
        switch s0.offset
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
        }
        case 0
        {
          sstore(s0.slot, cons0)
        }
        default
        {
          switch 0
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
        }
      }
    }
    while (false);
  }
}
struct St1 {
  uint104 el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
