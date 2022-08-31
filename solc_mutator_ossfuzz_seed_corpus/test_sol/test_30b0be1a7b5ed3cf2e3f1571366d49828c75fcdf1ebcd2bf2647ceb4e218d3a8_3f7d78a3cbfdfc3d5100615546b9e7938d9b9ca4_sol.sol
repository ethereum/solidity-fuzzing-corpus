
==== Source: su0.sol ====
function f0()     returns(uint240 o0)
{
}
library L0 {
  address public constant cons0 = 0x0000000000000000000000000000000000000000;
  function f1(bytes1 i0,bool i1) public    returns(function () external   returns (bytes8) o0,function (bytes23) external   returns (int176, bytes8) o1,bool o2)
  {
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
    M128, M129, M130, M131
  }
  modifier m0(int40 i0) 
  {
    _;
  }
  event ev0();
  using L0 for *;
  modifier m1(bytes25 i0) 
  {
    _;
    emit L0.ev0();
  }
  type T0 is address;
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
  M144, M145, M146
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  function (uint88, int8) external  [2]  public s0;
  bool  public s1 = true;
  L0.T0   s2;
  address  public s3;
  constructor(function (uint88, int8) external  [2] memory i0,L0.T0 i1,address i2) payable  {
    s0 = i0;
    s2 = L0.T0.wrap(address(0x0000000000000000000000000000000000000004));
    s3 = address(this);
    unchecked {
      EN1 l0 = EN1(uint8(14));
    }
  }
  fallback() external virtual  payable
  {
  }
  enum EN2 {
    M0, M1, M2
  }
  function f3(bool i0,bool[1] calldata i1) external   
  {
  }
  struct St0 {
    C0.EN2 el0;
    address payable el1;
    address el2;
    address payable el3;
  }
  function f4(bytes9 i0) public virtual  payable
  {
    emit L0.ev0();
    assembly
    {
    }
    (s1) = (((int80(0) == ((int80(604462909807314587353087) * int80(202074394643957285650816)) | int80(0))) || false));
  }
}
uint152 constant cons1 = ((((((uint152(0) & uint152(0)) % uint152(0)) & uint152(0)) - uint152(5708990770823839524233143877797980545530986495)) * uint152(88346237386283920316256456973075997242986731)) & uint152(4429618278292867516346869955994718280874496441));
error er0();
struct St1 {
  uint184 el0;
  int56 el1;
}
// ====
// ----
