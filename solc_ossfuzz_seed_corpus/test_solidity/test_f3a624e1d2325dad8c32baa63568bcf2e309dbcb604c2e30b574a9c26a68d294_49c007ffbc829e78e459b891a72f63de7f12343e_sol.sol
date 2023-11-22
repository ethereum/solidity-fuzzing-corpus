==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
  mapping(bool => bytes24) el1;
  int176 el2;
  bytes el3;
}
function f0(uint200 i0)    
{
  return;
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
  M64, M65, M66, M67
}
error er0();
contract C0 {
  error er1(uint240 ep0);
  struct St1 {
    EN0[] el0;
    bool el1;
    int88[] el2;
    St0 el3;
  }
  EN0   s0 = EN0(uint8(64));
  uint192 public constant cons0 = (((~((((uint192(6277101735386680763835789423207666416102355444464034512895) - uint192(0)) % uint192(245579455682563534075685115840944863004906818778785103772)) << uint224(uint224(0))))) % uint192(6277101735386680763835789423207666416102355444464034512895)) & uint192(6277101735386680763835789423207666416102355444464034512895));
  modifier m0(address i0) 
  {
    int96 l0 = int96(20700885529670618460852431931);
    int256 l1 = (int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) ** uint248(((((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) - uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) ^ uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) & uint248(404415742763883736708398008482566803587924031913162776273954097129524122713)) | uint248(0))));
    _;
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29
  }
  function f1() public virtual m0(address(this)) m0(address(this)) 
  {
    (s0) = (EN0.M19);
    return;
  }
  type T0 is address payable;
  error er2(bool ep0, uint16 ep1);
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:691-867): The result type of the shift operation is equal to the type of the first operand (uint192) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:101-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:89-130): Function state mutability can be restricted to pure
