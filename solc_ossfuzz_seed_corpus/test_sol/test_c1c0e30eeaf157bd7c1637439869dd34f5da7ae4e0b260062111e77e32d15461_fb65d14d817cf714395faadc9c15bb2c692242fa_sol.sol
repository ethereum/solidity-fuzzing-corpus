
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
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
    M96, M97, M98, M99, M100
  }
  event ev0();
  function f0() public virtual   returns(bool o0,int112 o1)
  {
    revert("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    C0.EN0[1] storage l0;
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
    M152, M153, M154, M155, M156, M157, M158
  }
  event ev1(bool[]  ep0, int32 indexed ep1);
  C0.EN0 immutable  s0 = C0.EN0.M71;
  mapping(int56 => address)  public s1;
  mapping(C0.EN1 => uint152)   s2;
  address payable  public s3;
  constructor(address payable i0) payable  {
    s3 = i0;
    s1[(int56(-22767864710496422) ** uint224(((uint224(20140369527829610774555220105320717580608498940735462578184689758543) | (uint224(19941808423094992501309554497550800474283444672694348201509062261005) << uint88(uint88(309485009821345068724781055)))) & uint224(26959946667150639794667015087019630673637144422540572481103610249215))))] = address(this);
    s2[C0.EN1(uint8(130))] *= (uint152((((~(uint152(((uint152(0) ** uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) / uint152(5708990770823839524233143877797980545530986495))))) >> uint216(uint216(0))) / uint152(5708990770823839524233143877797980545530986495))) - uint152(0));
    unchecked {
      string storage l0;
      bytes11 l1 = bytes11(0xffffffffffffffffffffff);
      for(;
false;
(int256(0) & (((~((~(int256(-44302485201216659798726622419538470285661998794181038579862405730547714051714))))) ^ int256(0)) % int256(0))))
      {
        (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSignature("f0()"));
        break;
        (s3) = (payable(address(this)));
      }
      (bool l4, bytes memory l5) = payable(this).call{value: 15598950471406614717}("");
      if (true)
      {
      }
      else
      {
      }
    }
  }
  modifier m0() virtual
  {
    _;
  }
  receive() external virtual  payable
  {
  }
  struct St0 {
    bytes9[1] el0;
    bool[] el1;
    address el2;
    bytes4 el3;
  }
  modifier m1() virtual
  {
    _;
    emit ev0();
  }
  error er0(C0.St0 ep0, uint72 ep1);
  type T0 is int112;
}
// ====
// ----
