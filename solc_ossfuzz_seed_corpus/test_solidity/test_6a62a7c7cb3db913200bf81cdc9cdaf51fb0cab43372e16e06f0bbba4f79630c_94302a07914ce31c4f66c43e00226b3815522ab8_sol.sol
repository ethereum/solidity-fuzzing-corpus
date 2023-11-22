
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
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
  M160, M161, M162, M163, M164, M165, M166, M167

}
struct St0 {
  bool el0;
  bool el1;
  bool el2;
}
address constant cons0 = 0xa0ADC5A8e9AC88eab6CFf1bFF72fc65cA8E08a56;
contract C0 {
  int8 immutable public s0 = int8(-110);
  address   s1 = address(this);
  function f0(address i0) external   payable  returns(St0 memory o0,function (bool, uint168, address payable) external   returns (bytes4) o1)  {
    try this.f0(address((bytes20(address(0xB5ED9398dD8807DE47A4FF1025Ec914C629634Fd)) & bytes20(address(0x552dbA4EAFCC629A3929Da33c05ACe15982C6216))))) returns (St0 memory l0, function (bool, uint168, address payable) external   returns (bytes4) l1)
    {
      return (St0(true, true, true), o1);
    }
    catch
    {
      (bool l2, bytes memory l3) = address(this).call(abi.encodeCall(this.f0, (address(this))));
      if (i0 < address(this))
      {
        (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(bytes4(0xffffffff), ((uint168(35625851367049481020862728927013259411051302783995) * (uint168(0) - uint168(337888558406900241932519568536638883692082330445343))) | uint168(0)), payable(address(this)), [new uint224[](4), new uint224[](4), new uint224[](4), new uint224[](4)]));
      }
    }
  }
  struct St1 {
    int232 el0;
    bool el1;
    bool el2;
    mapping(uint240 => EN0) el3;
  }
}
function f1(uint256 i0)    pure suffix returns(uint16 o0){
  if (i0 >= payable(address(0x0000000000000000000000000000000000000002)).balance)
  {
  }
  if (i0 != ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(0)) | (~(uint8(0)))))
  {
    for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - (((uint256(106246045005512341306850992733661744203414684628602554935754042851190142112333) & uint256(0)) * uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % 11); solinit0++)
    {
      break;
    }
  }
  return (uint16(62199));
}
// ====
// ----
