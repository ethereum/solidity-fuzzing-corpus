==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0(bytes24 i0) virtual
  {
    _;
    assembly
    {
      i0 := i0
      stop()
    }
  }
  function f0(bytes25 i0) external virtual  
  {
  }
  error er0();
  uint208  s0;
  constructor(uint208 i0)   {
    s0 >>= (uint200(1606938044258990275541962092341162602522202993782792835301375) ** (((uint16(55228) ** uint48(281474976710655)) % uint16(56616)) ** uint88(133331767746772089485320306)));
    unchecked {
      s0 /= (uint208(351881038587763113995953602013107288392858855670272758469281569) ** (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) ** ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint216(105312291668557186697918027683670432318895095400549111254310977535)) ** uint200(0))));
      revert er0();
      function (int192, bytes7[] memory) external   returns (bytes[] memory, int16[2] memory, address[] memory) l0;
    }
  }
  type T0 is bytes5;
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
    M72
  }
  modifier m1() 
  {
    assert(true);
    s0 *= ((uint208(411376139330301510538742295639337626245683966408394965837152255) ** uint96(0)) ** ((uint104(16114292274949620630118797606679) ** uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) ** uint56(72057594037927935)));
    _;
  }
}
function f1(uint120[] memory i0)    
{
  assembly
  {
    i0 := i0
    revert(i0, i0)
    switch i0
    case 0
    {
    }
  }
  i0[1] = (~(((uint120(369043025162790788439401519700523912) ** (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint176(0))) ** uint88(0))));
}
// ----
// Warning 3149: (su0.sol:344-384): The result type of the exponentiation operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint48) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:342-441): The result type of the exponentiation operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint88) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:551-823): The result type of the exponentiation operation is equal to the type of the first operand (uint248) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:474-824): The result type of the exponentiation operation is equal to the type of the first operand (uint208) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1548-1675): The result type of the exponentiation operation is equal to the type of the first operand (uint104) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1864-2016): The result type of the exponentiation operation is equal to the type of the first operand (uint120) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:1812-1844): Unreachable code.
// Warning 5740: (su0.sol:1851-2033): Unreachable code.
// Warning 5740: (su0.sol:853-961): Unreachable code.
// Warning 5667: (su0.sol:239-249): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:853-961): Unused local variable.
// Warning 2018: (su0.sol:1722-2036): Function state mutability can be restricted to pure
