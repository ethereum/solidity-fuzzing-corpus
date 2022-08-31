
==== Source: su0.sol ====
library L0 {
  using L0 for *;
  address payable public constant cons0 = payable(0x30F23ab191CDb3Ee8E70BaDbb09bdbe164a63EB3);
  event ev0(bytes  ep0);
  event ev1(function (bytes15[] memory, bool) external   returns (function (bytes memory) external   returns (uint144), uint80, address payable) indexed ep0, address[]  ep1, function () external   indexed ep2);
  function f0(function () external   i0,uint48 i1) external   
  {
    address l0 = address(0x0000000000000000000000000000000000000007);
  }
}
pragma solidity >= 0.0.0;
type T0 is int48;
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
  M168, M169, M170, M171, M172, M173, M174
}
contract C0 {
  event ev2(int56  ep0);
  using L0 for *;
  modifier m0() 
  {
    _;
  }
  mapping(address => mapping(uint144 => int128))  public s0;
  EN0   s1;
  address   s2 = address(this);
  address payable  public s3 = payable(address(this));
  constructor(EN0 i0)   {
    s1 = EN0.M108;
    {
    }
  }
  receive() external virtual m0() payable
  {
    (bool l0) = payable(this).send(1662000660692312606);
    emit ev2(((((((int56(36028797018963967) ** uint120(uint120(1329227995784915872903807060280344575))) | int56(0)) % int56(36028797018963967)) ^ int56(0)) & int56(23715850225486516)) ^ int56(33972340854080937)));
  }
  function f2() external    returns(address[2] memory o0,function (address, uint176) external   returns (bool) o1,EN0 o2)
  {
    try this.f2() returns (address[2] memory l0, function (address, uint176) external   returns (bool) l1, EN0 l2)
    {
      function (bool, int120, int104) internal   l3;
    }
    catch
    {
    }
    catch Panic(uint256 l4)
    {
      o0[1] = address(this);
    }
  }
  struct St0 {
    EN0 el0;
    bool el1;
    mapping(T0 => uint8) el2;
    uint48[] el3;
  }
  function f3(bool i0) external    returns(bool o0)
  {
  }
  type T1 is bool;
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71

  }
  event ev3(function (C0.EN1) external   returns (int48, bool, uint80) indexed ep0);
}
error er0();
// ====
// ----
