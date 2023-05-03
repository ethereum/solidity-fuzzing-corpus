
==== Source: su0.sol ====
struct St0 {
  mapping(address => bytes16) el0;
  uint208 el1;
  uint48 el2;
  bytes19 el3;
}
struct St1 {
  mapping(uint136 => address) el0;
  uint40 el1;
  bool el2;
}
contract C0 {
  function f0() external     returns(bytes memory o0,int80 o1)  {
    return (-84901541727083839887792741048679918627555428651196908508408085 f1 /*suffix expr*/, int80(604462909807314587353087));
  }
  event ev0(uint176  ep0, address  ep1);
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSignature("f0()"));
  }
  event ev1();
  function f3() external virtual    returns(int64 o0)  {
    (bool l0) = payable(this).send(11506395887694110885);
  }
  St1   s0;
  bool   s1;
  mapping(address => int128)  public s2;
  constructor(bool i0)   {
    s1 = true;
    s2[0 f4 /*suffix expr*/] %= (int128(0) | ((false ? (int128(0) ^ int128(170141183460469231731687303715884105727)) : int128(39739324788933830394674074073465521739)) & int128(-159415697503706354848368352540879758972)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
int80 constant cons0 = 604462909807314587353087;
function f1(int208 i0) pure suffix  returns(bytes memory o0)
{
  require(false);
}
function f4(uint48 i0) pure suffix  returns(address o0)
{
  for(uint solinit0 = 0; solinit0 < ((uint256(0) % (uint256(20809465450458284566896234617840253656146474965449643559074005317742073382751) ** uint136(((uint136(87112285931760246646623899502532662132735) ^ uint136(0)) * uint136(46541419898456975709381791418063705871903))))) % 11); solinit0++)
  {
    o0 = address(0x0000000000000000000000000000000000000003);
    assert(o0 == address(0x0000000000000000000000000000000000000003));
    (o0) = (address(0x0000000000000000000000000000000000000005));
    assert(o0 == address(0x0000000000000000000000000000000000000005));
    if (i0 < uint48(281474976710655))
    {
    }
    break;
  }
}

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
  M160, M161, M162, M163, M164, M165, M166, M167,
  M168, M169, M170, M171, M172, M173, M174, M175,
  M176, M177, M178, M179, M180, M181, M182, M183,
  M184, M185, M186, M187, M188, M189, M190, M191,
  M192, M193, M194, M195, M196, M197, M198, M199,
  M200, M201, M202, M203, M204, M205, M206, M207,
  M208, M209, M210, M211, M212, M213, M214, M215,
  M216
}
function f5(bool i0)    pure suffix returns(EN0 o0){
  return (EN0(uint8(20)));
}
function f6(EN0 i0)    pure suffix returns(int208 o0){
  (EN0 l0) = f5({i0: (payable(address(0x0000000000000000000000000000000000000007)) < payable(msg.sender))});
}
// ====
// ----
