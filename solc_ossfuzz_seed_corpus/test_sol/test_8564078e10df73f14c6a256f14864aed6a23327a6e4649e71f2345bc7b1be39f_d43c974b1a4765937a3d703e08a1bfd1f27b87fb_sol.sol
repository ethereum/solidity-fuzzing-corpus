
==== Source: su0.sol ====
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
  M88, M89, M90, M91, M92, M93, M94, M95

}
function f0(int88 i0)     returns(int200[] memory o0,bytes6 o1)
{
  if ((true && true))
  {
    if (false)
    {
      (o0[1]) = (((int200(((int200(-163498113936629472531978385507683133560612428272265025516276) % int200(0)) / int200(-219915158114538093778598211647029665984930254937293681530797))) * int200(0)) * int200(153397397181402754895836452554292613371988476818575097427297)));
    }
    else
    {
    }
  }
}
type T0 is bytes5;
struct St0 {
  mapping(EN0 => bool) el0;
  EN0 el1;
  mapping(EN0 => bool) el2;
}
error er0();
contract C0 {
  error er1(int48 ep0);
  modifier m0(function (bool[] memory, uint96) internal   returns (int232, address payable) i0) virtual
  {
    _;
  }
  event ev0(bool  ep0) anonymous;
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13
  }
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
    M152, M153, M154, M155, M156, M157, M158, M159,
    M160, M161, M162, M163, M164, M165, M166, M167

  }
  function f1() external   
  {
    (int200[] memory l0, bytes6 l1) = f0({i0: int88(0)});
  }
  bytes5 public constant cons0 = (((!((false || (int88(71440474950015431207254167) < int88(154742504910672534362390527))))) ? bytes5(0xffffffffff) : bytes5(0xffffffffff)) | bytes5(0xffffffffff));
  function f2() external virtual   returns(uint160 o0,address payable[] memory o1)
  {
    o1[1] = payable(address(this));
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1()"));
  }
  modifier m1(bytes7 i0) virtual
  {
    address l0 = address(this);
    assembly
    {
      let al0 := l0
      return(gasprice(), 0)
      {
      }
    }
    _;
    if ((false || (bytes27(0xa334f3f76214d4ae5dfbfe44b0b98f0511280c551c680b7392d13d) == bytes27(0xf408004952780fe2936ac575aecee4ad5628f8815f411aab9ba6de))))
    {
    }
  }
  T0   s0;
  St0  public s1;
  constructor(T0 i0) payable  {
    s0 = T0.wrap(bytes5(0x5755cc1fa3));
    unchecked {
      0;
      (bool l0, bytes memory l1) = address(this).call("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffff");
      try this.f2() returns (uint160 l2, address payable[] memory l3)
      {
        (bool l4, bytes memory l5) = address(this).call("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
      }
      catch
      {
        (bool l6, bytes memory l7) = address(this).call("21add841fe2e06453790b4f190ce037af8098bcaf7ca49ba0752495ec4");
      }
      catch Error(string memory l8)
      {
      }
    }
  }
}
// ====
// ----
