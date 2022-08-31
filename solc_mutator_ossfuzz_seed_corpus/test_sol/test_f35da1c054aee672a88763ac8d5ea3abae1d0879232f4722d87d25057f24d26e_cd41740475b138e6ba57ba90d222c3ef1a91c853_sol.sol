==== Source:  ====

==== Source: su0.sol ====
uint64 constant cons0 = (uint64(14527782480921101734) << uint40(((((~(uint40(0))) & uint40(0)) << uint208(uint208(11966003329144006842204252573853506265552304148931490104899592))) & uint40(484833670428))));
struct St0 {
  int192 el0;
  address payable el1;
  bool el2;
}
function f0(bool i0)    
{
  while (((bytes26(0x0000000000000000000000000000000000000000000000000000) == bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)) != true))
  {
    (i0, i0) = (true, (int56(36028797018963967) >= (int56(36028797018963967) | ((int56(0) ^ int56(0)) + int56(36028797018963967)))));
  }
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58
}
library L0 {
  bytes15 public constant cons1 = ((bytes15(0x000000000000000000000000000000) & (((bytes15(0x094cc935bb1f20505b759ae5470b75) & bytes15(0x000000000000000000000000000000)) ^ bytes15(0x000000000000000000000000000000)) | bytes15(0xffffffffffffffffffffffffffffff))) & bytes15(0x000000000000000000000000000000));
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
    M120, M121, M122, M123, M124, M125, M126
  }
  using L0 for *;
  modifier m0(function () external   returns (function () external   returns (bool[1] memory)) i0) 
  {
    _;
  }
  event ev0();
  function f1() public    returns(function () external   returns (bool) o0,int216[] memory o1)
  {
    try o0() returns (bool l0)
    {
    }
    catch
    {
    }
    if (false)
    {
      bool l1 = false;
      for(      0;
true;
)
      {
        break;
      }
    }
  }
  event ev1(function (bytes memory, uint216, bytes memory) external   returns (St0 memory, bytes21, bool) indexed ep0, uint184[1] indexed ep1) anonymous;
}
contract C0 {
  error er0();
  event ev2();
  St0  public s0;
  error er1();
  L0.EN1 public constant cons2 = L0.EN1.M7;
  event ev3(address  ep0, int256  ep1);
}
// ----
// Warning 3149: (su0.sol:66-178): The result type of the shift operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su0.sol:2358-2359): Statement has no effect.
// Warning 5667: (su0.sol:2209-2227): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2255-2262): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2325-2332): Unused local variable.
// Warning 2018: (su0.sol:271-594): Function state mutability can be restricted to pure
