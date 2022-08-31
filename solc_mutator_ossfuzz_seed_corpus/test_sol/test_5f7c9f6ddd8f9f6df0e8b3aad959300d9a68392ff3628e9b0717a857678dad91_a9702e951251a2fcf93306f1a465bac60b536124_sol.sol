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
  M80, M81, M82, M83, M84
}
function f0()    
{
  return;
}
library L0 {
  event ev0(string indexed ep0);
  function f1(uint56 i0,uint72 i1) internal    returns(bytes9 o0)
  {
  }
  type T0 is int224;
  modifier m0(bool i0,address i1) 
  {
    _;
    emit L0.ev0(string("00000000000000000000000000000000000000846e138c19d9e2878337dc40c8494276ce01d83c5a21"));
    revert("00000000000000000000000000ffffffffffffffffffffffffffff");
  }
  modifier m1(bytes memory i0) 
  {
    _;
  }
}
using L0 for uint;
pragma solidity >= 0.0.0;
contract C0 {
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
    M96, M97, M98, M99
  }
  modifier m2() 
  {
    emit L0.ev0("00000000000000000000000000000000000000000000000000000000000000000000000000");
    _;
  }
  using L0 for *;
  uint120  public s0 = uint120(1069192292060335954886262558795558890);
  mapping(L0.T0 => L0.T0)   s1;
  bool  public s2 = true;
  constructor()   {
    s1[L0.T0.wrap(int224(11863772805903813763382689360824303248511092175761395124757662684269))] = L0.T0.wrap(int224(0));
    unchecked {
    }
  }
  function f2(bool i0) external  m2() payable returns(bytes memory o0)
  {
    return (bytes("ffffffffffde1fefdd896858b21970b278c02e9d5273cdbd1e74baf120f3d39a"));
    if ((uint144(3851269577732278013146501814606510146939040) == ((uint144(0) & (uint144(0) >> uint40(uint40(1099511627775)))) ** uint128(uint128(340282366920938463463374607431768211455)))))
    {
      if (false)
      {
        emit L0.ev0("6167bd9e97b667b72daeb825925d1328b6");
        return ("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
      }
      else if (false)
      {
      }
      else if ((!(false)))
      {
        (bool l0, bytes memory l1) = address(this).call("ffffffffffffffffffffffffffffffffffffffffffffff000000000000000000");
      }
    }
    else
    {
    }
  }
  type T1 is uint144;
  bool public constant cons0 = false;
}
// ----
// Warning 5740: (su0.sol:2128-2728): Unreachable code.
// Warning 5667: (su0.sol:1975-1982): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2578-2585): Unused local variable.
// Warning 2072: (su0.sol:2587-2602): Unused local variable.
// Warning 2018: (su0.sol:449-480): Function state mutability can be restricted to pure
