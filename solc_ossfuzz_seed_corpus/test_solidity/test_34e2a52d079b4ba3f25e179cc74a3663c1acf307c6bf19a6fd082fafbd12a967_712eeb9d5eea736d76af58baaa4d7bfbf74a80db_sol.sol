==== Source:  ====

==== Source: su0.sol ====
type T0 is address;
struct St0 {
  int232[1] el0;
  bool el1;
  function (int144) external   el2;
  T0 el3;
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
  M184, M185, M186
}
contract C0 {
  modifier m0(address payable i0) 
  {
    _;
  }
  function f0(int144 i0) public  m0(payable(address(this))) payable returns(EN0 o0)
  {
    return (EN0.M63);
  }
  EN0 public constant cons0 = EN0.M182;
  modifier m1(bytes1 i0) virtual
  {
    _;
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call("90a2d0e86b775f1393");
  }
  modifier m2(uint136 i0,function () internal   returns (uint32, address payable) i1) virtual
  {
    (bool l0, bytes memory l1) = address(this).call("ffffffffffffffffffffffffffffff");
    _;
  }
  uint88   s0;
  bytes21  public s1 = bytes21(0x21730e6da6e3e8188b398b457e116550ae591a3ef8);
  address   s2 = address(this);
  constructor(uint88 i0)   {
    s0 %= (((((uint88(309485009821345068724781055) - uint88(0)) - uint88(276263004160746745593742826)) + uint88(0)) % uint88(309485009821345068724781055)) * uint88(0));
    unchecked {
    }
  }
  function f2(uint192 i0) external    returns(function (address payable) external   returns (St0 memory, address payable, int32) o0)
  {
    if (true)
    {
      assembly
      {
      }
    }
    else if (true)
    {
      (bool l0, bytes memory l1) = address(this).call("ffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000");
      if ((false ? true : false))
      {
      }
      try o0(payable(address(this))) returns (St0 memory l2, address payable l3, int32 l4)
      {
      }
      catch
      {
        for(;
(false && false);
)
        {
          break;
          (bool l5, bytes memory l6) = address(this).call("ffffffffffffffffffffffffffffffffffffffffffffffffff00");
        }
      }
      catch Panic(uint256 l7)
      {
      }
    }
  }
  event ev0();
  struct St1 {
    bytes28 el0;
    bytes17 el1;
    bool el2;
  }
  error er0();
}
pragma solidity >= 0.0.0;
error er1();
function f3()     returns(function () external   returns (bytes7, address payable) o0,bytes memory o1)
{
}
// ----
// Warning 5740: (su0.sol:2721-2824): Unreachable code.
// Warning 5667: (su0.sol:1260-1269): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1482-1489): Unused local variable.
// Warning 2072: (su0.sol:1491-1506): Unused local variable.
// Warning 5667: (su0.sol:1891-1900): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2115-2125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2327-2334): Unused local variable.
// Warning 2072: (su0.sol:2336-2351): Unused local variable.
// Warning 5667: (su0.sol:2569-2582): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2584-2602): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2604-2612): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2722-2729): Unused local variable.
// Warning 2072: (su0.sol:2731-2746): Unused local variable.
// Warning 5667: (su0.sol:2862-2872): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
