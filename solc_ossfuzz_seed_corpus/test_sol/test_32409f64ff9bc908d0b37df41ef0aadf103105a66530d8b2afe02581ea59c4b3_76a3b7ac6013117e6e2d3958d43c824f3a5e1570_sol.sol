
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
  M80, M81, M82
}
function f0()     returns(bytes memory o0,address o1)
{
}
bool constant cons0 = true;
struct St0 {
  mapping(uint40 => mapping(address => EN0)) el0;
  int256[1] el1;
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
bool constant cons1 = true;
library L0 {
  bool public constant cons2 = (((((uint240((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) / uint240(0))) - uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) ** uint48(uint48(281474976710655))) & uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) & uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) < uint240(715820823449223949012665410102335971381063006998405905441521852824178884));
  error er0();
  using L0 for *;
  function f1(bytes17 i0,function (bytes7, int80) external   returns (bool, bool, int216) i1) external   
  {
    try i1(bytes7(0xffffffffffffff),((((((int80(604462909807314587353087) | int80(0)) & int80(604462909807314587353087)) & int80(0)) & int80(65610349164839344494061)) % int80(-191670589699027012856369)) ** uint8(uint8(255)))) returns (bool l0, bool l1, int216 l2)
    {
      assembly
      {
        l0 := l0
        revert(l1, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
      if (((((((uint80(1208925819614629174706175) << uint8(uint8(255))) + uint80(0)) >> uint32(uint32(4294967295))) * uint80(1147370456095336072155687)) + uint80(1208925819614629174706175)) <= uint80(0)))
      {
      }
      else if (false)
      {
      }
      else
      {
        (bytes memory l3, address l4) = f0();
        function (function () external  , function () external   returns (bytes8, bytes7, uint48)[] memory, bytes26) external   returns (bytes memory) l5;
      }
    }
    catch
    {
    }
    if (false)
    {
    }
    else
    {
      revert er0();
      revert("ffffff0000000000000000000000000000000000000000000000000000000000");
    }
  }
  modifier m0() 
  {
    _;
  }
}
type T0 is bytes23;
function f2()    
{
}
// ====
// ----
