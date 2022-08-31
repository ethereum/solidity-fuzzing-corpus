
==== Source: su0.sol ====
function f0()     returns(int168 o0,int104 o1)
{
  assembly
  {
    stop()
  }
}
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
  type T0 is bytes22;
  event ev0();
  struct St0 {
    bytes9 el0;
    int240 el1;
    bytes el2;
  }
  int168 immutable  s0;
  C0.St0[1]   s1 = [C0.St0(bytes9(0xffffffffffffffffff), int240(-716073866515836230546281982195989293295720378148719864871428692220851806), "0000000000000000000000000000000000000000000000000000c7b3e43ee86992d9e334707688cc1ec212cff0a0f2eafb8f")];
  constructor(int168 i0)   {
    s0 = (int168(0) * int168((int168(-21344304535374458129299986145625509532933653476766) / int168(187072209578355573530071658587684226515959365500927))));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
C0.T0 constant cons0 = C0.T0.wrap(bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
struct St1 {
  bool el0;
  C0.EN0 el1;
  uint56 el2;
  address payable el3;
}
enum EN1 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16
}
error er0(function (bytes memory, bytes25, int128[1][2] memory) external   returns (C0.EN0) ep0, int256 ep1);
contract C1 {
  struct St2 {
    bytes25 el0;
    bool el1;
    function (uint208, bytes memory) external   el2;
  }
  function f1() external virtual   returns(C1.St2 memory o0)
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f1.selector));
  }
  C0.T0  public s2 = C0.T0.wrap(bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
  C0.T0[]  public s3;
  C0.EN0  public s4 = C0.EN0.M78;
  constructor(C0.T0[] memory i0)   {
    s3 = i0;
    unchecked {
    }
  }
  address public constant cons1 = 0x0000000000000000000000000000000000000000;
  error er1();
  modifier m0() 
  {
    s3.push(C0.T0.wrap(bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)));
    _;
  }
}

==== Source: su1.sol ====
uint144 constant cons2 = ((((((uint144(18798328190883012797941138878346566517219898) % uint144(0)) + uint144(0)) >> uint184(uint184(0))) ** uint72(uint72(1377987597793588525988))) % uint144(5442686484584747767115981898929024651455271)) ** uint32(uint32(4294967295)));
pragma solidity >= 0.0.0;
enum EN2 {
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
  M152, M153, M154, M155, M156
}
struct St3 {
  bool el0;
  EN2 el1;
}
type T1 is address payable;
library L0 {
  error er2(T1 ep0);
  type T2 is address payable;
  using L0 for *;
  function f2(bool i0,bool i1) public    returns(int168 o0,address payable o1,function (address[1] memory, bytes28, uint208) external   o2)
  {
  }
  function f3(bool[2] memory i0) internal   
  {
  }
}
// ====
// ----
