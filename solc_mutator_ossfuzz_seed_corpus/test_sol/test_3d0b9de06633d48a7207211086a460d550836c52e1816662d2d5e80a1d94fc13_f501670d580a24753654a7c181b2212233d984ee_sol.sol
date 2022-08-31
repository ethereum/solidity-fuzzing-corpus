==== Source:  ====

==== Source: su0.sol ====
address constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
type T0 is uint200;
struct St0 {
  bytes el0;
  string el1;
}
function f0()     returns(bytes memory o0)
{
  (bytes memory l0) = f0();
}
struct St1 {
  address payable el0;
  T0 el1;
  int80[1] el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
contract C0 {
  event ev0();
  modifier m0() 
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 11953017254801951154}("");
    payable(this).transfer(18169988746887078634);
    (bytes memory l2) = f0();
    _;
  }
  fallback() external virtual  
  {
  }
  function f2(bytes3 i0) external  m0() payable
  {
    if ((true && false))
    {
      this.f2({i0: bytes3(0xffffff)});
      payable(this).transfer(8543818343697480222);
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f2(bytes3)", bytes3(0x000000)));
    }
  }
  int56  public s0;
  address immutable  s1 = address(this);
  mapping(int40 => uint104)  public s2;
  constructor(int56 i0) payable  {
    s0 &= ((((int56(0) % int56(36028797018963967)) + int56(36028797018963967)) & int56(0)) * int56(0));
    s2[((int40(0) ^ int40(0)) & int40(((int40(22863472930) ** uint184(uint184(5167283826315094874007088690048682072124202002576159708))) / int40(549755813887))))] >>= (~((((((uint104(0) ** uint56(uint56(72057594037927935))) - uint104(7441114722841905347946161416688)) + uint104(0)) ^ uint104(0)) << uint208(uint208(411376139330301510538742295639337626245683966408394965837152255)))));
    unchecked {
      payable(this).transfer(787332344874215099);
      (bool l0, bytes memory l1) = payable(this).call{value: 14011060802315437368}("");
      bytes1 l2 = bytes1(0x27);
    }
  }
  bytes18 public constant cons1 = bytes18(0x000000000000000000000000000000000000);
  receive() external virtual m0() payable
  {
    (bytes memory l0) = f0();
    (bool l1, bytes memory l2) = payable(this).call{value: 17315269898429345020}("");
    payable(this).transfer(16740761807827271063);
  }
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
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155, M156, M157, M158, M159,
    M160, M161, M162, M163, M164, M165, M166, M167,
    M168, M169, M170, M171, M172, M173, M174, M175,
    M176, M177, M178, M179, M180, M181, M182, M183,
    M184, M185, M186, M187, M188, M189, M190, M191,
    M192, M193, M194, M195, M196, M197, M198, M199,
    M200, M201, M202, M203, M204, M205, M206, M207,
    M208, M209, M210, M211, M212, M213, M214, M215,
    M216, M217, M218, M219, M220, M221, M222, M223,
    M224, M225, M226, M227, M228, M229, M230, M231,
    M232, M233, M234, M235, M236, M237, M238, M239,
    M240, M241, M242, M243, M244, M245, M246, M247,
    M248, M249, M250, M251, M252, M253, M254
  }
  error er0();
}
// ----
// Warning 3149: (su1.sol:886-981): The result type of the exponentiation operation is equal to the type of the first operand (int40) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:1017-1226): The result type of the shift operation is equal to the type of the first operand (uint104) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su1.sol:361-605): Unreachable code.
// Warning 5740: (su1.sol:1554-1725): Unreachable code.
// Warning 5667: (su0.sol:157-172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:179-194): Unused local variable.
// Warning 5667: (su1.sol:325-334): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:491-498): Unused local variable.
// Warning 2072: (su1.sol:500-515): Unused local variable.
// Warning 5667: (su1.sol:721-729): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1304-1311): Unused local variable.
// Warning 2072: (su1.sol:1313-1328): Unused local variable.
// Warning 2072: (su1.sol:1391-1400): Unused local variable.
// Warning 2072: (su1.sol:1561-1576): Unused local variable.
// Warning 2072: (su1.sol:1591-1598): Unused local variable.
// Warning 2072: (su1.sol:1600-1615): Unused local variable.
