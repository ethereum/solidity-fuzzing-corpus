==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
}
type T0 is bool;
struct St0 {
  bool el0;
  string el1;
  bool el2;
  uint72 el3;
}
contract C0 {
  error er0();
  receive() external   payable
  {
  }
  function f2(uint56 i0,uint72 i1) public   
  {
    revert er0();
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19
  }
  modifier m0(St0 memory i0) 
  {
    _;
  }
  St0  s0;
  T0  s1;
  constructor(T0 i0)   {
    s1 = T0.wrap(true);
    unchecked {
      if ((s0.el0 = false))
      {
      }
    }
  }
}
contract C1 {
  C0 public constant cons0 = C0(payable(address(0x0000000000000000000000000000000000000005)));
  modifier m1() virtual
  {
    _;
  }
  fallback() external virtual m1() 
  {
  }
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
    M104, M105, M106, M107, M108
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
    M72, M73
  }
  function f4(int48 i0) public    returns(St0 memory o0,C0 o1)
  {
    o0.el1 = o0.el1;
  }
  St0  s2;
  type T1 is int88;
  error er1(C0.EN0 ep0);
}

==== Source: su1.sol ====
library L0 {
  modifier m2(uint8 i0) 
  {
    _;
  }
  uint72 public constant cons1 = (~((((((uint72(0) ** uint208(411376139330301510538742295639337626245683966408394965837152255)) ** uint184(24519928653854221733733552434404946937899825954937634815)) ** uint168(110910413859628541430057028325036074952753419200363)) ** uint96(79228162514264337593543950335)) ** uint104(20282409603651670423947251286015))));
  error er2(function (uint112, uint256) external   ep0, bytes22 ep1);
  error er3();
  function f5(address i0,string memory i1) public  m2(uint8(0))  returns(int40 o0)
  {
    address l0 = address(0x0000000000000000000000000000000000000002);
  }
  function f6(uint184[2] memory i0,string memory i1) internal  m2(uint8(0))  returns(address o0)
  {
  }
}
bool constant cons2 = true;
pragma solidity >= 0.0.0;
using L0 for uint;
error er4();
struct St1 {
  bytes8 el0;
  bool el1;
  bytes32 el2;
}
// ----
// Warning 3149: (su1.sol:94-179): The result type of the exponentiation operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:93-249): The result type of the exponentiation operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:92-314): The result type of the exponentiation operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:91-356): The result type of the exponentiation operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:90-402): The result type of the exponentiation operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:214-223): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:224-233): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:469-474): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1814-1822): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1856-1861): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:506-516): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:517-533): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:565-573): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:583-593): Unused local variable.
// Warning 2018: (su0.sol:202-270): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1802-1891): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:494-652): Function state mutability can be restricted to pure
