==== Source:  ====

==== Source: su0.sol ====
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
  M184
}
contract C0 {
  EN0  public s0 = EN0.M3;
  uint88  public s1;
  EN0   s2;
  constructor(uint88 i0,EN0 i1) payable  {
    s1 >>= ((uint88(((((uint88(309485009821345068724781055) % uint88(0)) >> uint216(uint216(102026670281919225193905880114330516565198004351534764514214635544))) * uint88(0)) / uint88(309485009821345068724781055))) - uint88(130572920005015514137347655)) * uint88(126293458119245483983194124));
    s2 = EN0.M10;
    {
      s1 -= uint88(0);
      if (false)
      {
      }
      else if (true)
      {
      }
      payable(this).transfer(16684311577623876164);
    }
  }
  modifier m0() 
  {
    _;
  }
  modifier m1() 
  {
    if (true)
    {
      _;
    }
    payable(this).transfer(10434496797611455663);
  }
  fallback() external  m1() payable
  {
  }
  modifier m2() virtual
  {
    _;
  }
}
function f1(function (bytes4, address) external  [] memory i0,bool i1,function (EN0, EN0, bool) external   returns (bool[1][2] memory, bool, bool) i2)     returns(address o0)
{
  delete i0[1];
  return (address(0x0000000000000000000000000000000000000007));
  if (((i1 = false) && false))
  {
  }
  else if (true)
  {
  }
  else if ((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) < uint248(89598856872166927486840857509925347130340405201125507374697669361041498792)))
  {
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  uint200 el0;
  EN0[1] el1;
  bytes9[1] el2;
}
// ----
// Warning 3628: (su0.sol:1060-1876): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5740: (su0.sol:2136-2390): Unreachable code.
// Warning 5667: (su0.sol:1148-1157): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1158-1164): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1947-2026): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1877-2392): Function state mutability can be restricted to pure
