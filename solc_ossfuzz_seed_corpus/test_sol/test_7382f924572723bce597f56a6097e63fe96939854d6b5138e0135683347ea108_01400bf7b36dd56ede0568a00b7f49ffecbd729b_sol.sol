==== Source:  ====

==== Source: su0.sol ====
error er0(bytes20 ep0);
pragma solidity >= 0.0.0;
bytes5 constant cons0 = (bytes5(bytes20(bytes7(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))) & bytes5(bytes16(0x00000000000000000000000000000000)));
contract C0 {
  error er1();
  error er2();
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
    M96, M97, M98
  }
  struct St0 {
    mapping(uint8 => bytes12) el0;
    address el1;
    bytes3[] el2;
  }
  modifier m0() 
  {
    _;
    bool l0 = false;
  }
  modifier m1() virtual
  {
    require(true, string("00000000000000000000000000"));
    _;
    revert(string("ffffffffffffffffffff7fa3e31d2355f8185257770d"));
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23

  }
  address immutable s0;
  C0.St0  s1;
  bytes5  s2 = bytes5(0x5e07721460);
  constructor(address i0) payable  {
    s0 = address(this);
    unchecked {
      revert er2();
      if (false)
      {
      }
      else if (false)
      {
        if (false)
        {
        }
        else if (true)
        {
          revert er1();
        }
        else if (true)
        {
        }
      }
      else if (true)
      {
        revert er1();
      }
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      s2 |= cons0;
    }
  }
}
function f0(address[] memory i0,uint144 i1)    
{
}

==== Source: su1.sol ====
error er3();
pragma solidity >= 0.0.0;
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
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94
}
import "su0.sol";
type T0 is address;
library L0 {
  enum EN3 {
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
    M184, M185, M186, M187, M188, M189, M190, M191,
    M192, M193, M194
  }
  modifier m2(bytes31 i0) 
  {
    assert(false);
    _;
  }
}
// ----
// Warning 5740: (su0.sol:1437-1709): Unreachable code.
// Warning 5740: (su0.sol:1716-1881): Unreachable code.
// Warning 5667: (su0.sol:1348-1358): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1717-1724): Unused local variable.
// Warning 2072: (su0.sol:1726-1741): Unused local variable.
