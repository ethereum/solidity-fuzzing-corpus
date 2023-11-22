
==== Source: su0.sol ====
type T0 is bytes21;
pragma solidity >= 0.0.0;
error er0();
contract C0 {
  int248   s0 = int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
  function f0() external virtual   returns(uint200 o0,address o1,T0 o2)
  {
    (bool l0, bytes memory l1) = address(this).call("ffffffffffffffffffffffff36e8010fb5f1300071f949bd94dec8d80007b4658141");
    (uint200 l2, address l3, T0 l4) = this.f0();
    try this.f0() returns (uint200 l5, address l6, T0 l7)
    {
      revert er0();
    }
    catch
    {
    }
  }
  function f1(bytes calldata i0) private   
  {
  }
  modifier m0(bytes7 i0) 
  {
    try this.f0() returns (uint200 l0, address l1, T0 l2)
    {
      _;
    }
    catch
    {
      _;
      if ((true && false))
      {
      }
    }
    try this.f0() returns (uint200 l3, address l4, T0 l5)
    {
    }
    catch
    {
      _;
      _;
    }
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
    M168, M169, M170
  }
  event ev0(function (T0, T0) external   returns (address, bytes28, bool) indexed ep0);
  event ev1(bool indexed ep0, bool indexed ep1);
  struct St0 {
    C0.EN0 el0;
    bytes el1;
    mapping(C0.EN0 => mapping(address => bytes14)) el2;
    int208 el3;
  }
}
library L0 {
  uint200 public constant cons0 = (uint200(1606938044258990275541962092341162602522202993782792835301375) ** uint112(((((uint112(0) ** uint184(uint184(24519928653854221733733552434404946937899825954937634815))) << uint128(uint128(340282366920938463463374607431768211455))) ^ uint112(2446611327994583403690979858791952)) << uint224(uint224(0)))));
  C0.EN0 public constant cons1 = C0.EN0.M70;
  error er1(address ep0, C0.EN0 ep1);
  modifier m1() 
  {
    _;
  }
  type T1 is uint32;
}
using L0 for uint;
// ====
// ----
