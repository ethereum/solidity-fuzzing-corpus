==== Source:  ====

==== Source: su0.sol ====
type T0 is int32;
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
  M144, M145, M146, M147
}
contract C0 {
  modifier m0(string memory i0,function (string memory) external   returns (uint160, address, address payable) i1) virtual
  {
    try i1("000000000000000000000000000000000000000000a3af5205e50212d5c60721a5fab4f0278031ec93") returns (uint160 l0, address l1, address payable l2)
    {
      _;
    }
    catch
    {
    }
    (~((uint192((uint192(2795942865452706467661903801946344831865642005026055622851) / uint192(4296978154364230916708682737660517235941881945482083490756))) + uint192(43507453308809133210173019556282561905751496068829309562))));
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51
  }
  event ev0();
  function f0(uint56 i0) external virtual  payable returns(EN0 o0,bytes memory o1)
  {
  }
  address  public s0;
  mapping(EN0 => uint144[])  public s1;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call("5577e1916d9c7b9f011e9410b95fd0258cd79d47d6936134bc920d63b4f73b");
    }
  }
  struct St0 {
    bytes el0;
    bytes[1] el1;
    int248 el2;
  }
  modifier m1() 
  {
    if (true)
    {
      _;
    }
    else if ((!(true)))
    {
    }
    assembly
    {
      mstore(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048), s1)
      pop(callvalue())
    }
  }
}
error er0();
pragma solidity >= 0.0.0;
// ----
// TypeError 1408: (su0.sol:2359-2361): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
