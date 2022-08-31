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
  M64, M65, M66, M67, M68, M69
}
library L0 {
  type T0 is address;
  event ev0(EN0  ep0, EN0  ep1, bytes11  ep2);
  modifier m0() 
  {
    _;
  }
  using L0 for *;
  error er0(uint104 ep0, function (bytes4) external   ep1);
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
    M136, M137, M138, M139, M140
  }
  address public constant cons0 = 0x0000000000000000000000000000000000000000;
  function f0(L0.T0 i0) internal    returns(EN0 o0,bytes31 o1)
  {
    address[2] memory l0 = [address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000005)];
  }
  modifier m1(string memory i0) 
  {
    if (false)
    {
      _;
      (EN0 l0, bytes31 l1) = f0({i0: L0.T0.wrap(address(0x0000000000000000000000000000000000000006))});
      assembly
      {
        l0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
    }
    else if (false)
    {
      function () internal   returns (bytes8) l2;
      if ((!((sha256(bytes("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff")) > keccak256(bytes("9cecb98e865fa926b871dce928cfcc2c2bda01ffffffffffffffffffffffffffffffff"))))))
      {
      }
    }
    else if (true)
    {
    }
    assembly
    {
      for 
      {
      }
      0
      {
      }
      {
        {
        }
        break
        break
        switch i0
        default
        {
        }
      }
      return(i0, 97445374953115733108292495449293430907315191110615178051527337310208022897159)
    }
  }
}
pragma solidity >= 0.0.0;
function f1(function (bytes7[] memory) external   returns (address, address) i0)     returns(uint224 o0,EN0 o1)
{
  assembly
  {
    return(113928152382688974306372640256497108063009726088863859264919423106448048032245, o0)
  }
  bytes2(0xffff);
}
// ----
// Warning 9592: (su0.sol:2441-2486): "switch" statement with only a default case.
// Warning 5740: (su0.sol:2859-2873): Unreachable code.
// Warning 5667: (su0.sol:1478-1486): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1508-1514): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1515-1525): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1535-1555): Unused local variable.
// Warning 6133: (su0.sol:2859-2873): Statement has no effect.
// Warning 5667: (su0.sol:2641-2708): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2733-2739): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1466-1669): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2629-2876): Function state mutability can be restricted to pure
