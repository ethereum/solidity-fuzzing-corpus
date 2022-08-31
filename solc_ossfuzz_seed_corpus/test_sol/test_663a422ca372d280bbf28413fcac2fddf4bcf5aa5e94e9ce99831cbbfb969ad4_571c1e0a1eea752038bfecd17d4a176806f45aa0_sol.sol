==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint224;
struct St0 {
  T0[1] el0;
  address el1;
  uint208[2] el2;
}

==== Source: su1.sol ====
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
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139, M140, M141
}
struct St1 {
  uint128 el0;
  bool el1;
  uint8 el2;
}
contract C0 {
  int216   s0 = int216(0);
  mapping(bool => address)[]  public s1;
  uint48 immutable  s2;
  St1   s3 = St1(uint128(0), false, uint8(0));
  constructor(uint48 i0)   {
    s2 = (uint48(((~(uint48(126918573665629))) / ((uint48(196331131735428) & uint48(0)) % uint48(0)))) ** uint144(uint144(0)));
    {
      bytes3 l0 = bytes3(0xffffff);
      (bool l1, bytes memory l2) = payable(this).call{value: 11516337131446899642}("");
      uint176 l3 = (uint176((((((uint176(75622685589553625087536659457004772603639128720522848) << uint144(uint144(0))) * uint176(18437494128823880409410401309787392781712450067002798)) * uint176(0)) & uint176(0)) / uint176(95780971304118053647396689196894323976171195136475135))) % uint176(8659062867409654828015209366246645355518416786701140));
    }
  }
  struct St2 {
    string el0;
  }
  receive() external virtual  payable
  {
  }
  error er0();
  modifier m0() virtual
  {
    revert er0();
    revert er0();
    _;
  }
}
int160 constant cons0 = (((int160(730750818665451459101842416358141509827966271487) % ((int160(0) | int160(0)) | int160(-21666804721347080094864379385371923157133054280))) ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) ^ int160(0));
type T1 is address payable;
function f1(uint216 i0)    
{
}
import "su0.sol";
// ----
// Warning 3149: (su1.sol:1063-1178): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:1867-2107): The result type of the exponentiation operation is equal to the type of the first operand (int160) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:1038-1047): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1193-1202): Unused local variable.
// Warning 2072: (su1.sol:1230-1237): Unused local variable.
// Warning 2072: (su1.sol:1239-1254): Unused local variable.
// Warning 2072: (su1.sol:1317-1327): Unused local variable.
