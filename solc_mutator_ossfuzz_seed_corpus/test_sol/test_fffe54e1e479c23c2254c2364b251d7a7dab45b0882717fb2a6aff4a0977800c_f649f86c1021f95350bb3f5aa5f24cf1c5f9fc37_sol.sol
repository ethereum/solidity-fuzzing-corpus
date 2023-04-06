==== Source:  ====

==== Source: su0.sol ====
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57
  }
  type T0 is address payable;
  event ev0(function (bytes25) external   returns (bool, int56, bytes3)  ep0, address  ep1) anonymous;
}
pragma solidity >= 0.0.0;
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
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150, M151,
  M152, M153, M154, M155, M156, M157, M158, M159,
  M160, M161, M162, M163, M164, M165, M166, M167,
  M168, M169, M170, M171, M172, M173, M174, M175,
  M176, M177, M178, M179, M180, M181, M182, M183,
  M184, M185, M186, M187, M188, M189, M190, M191,
  M192, M193, M194, M195, M196, M197, M198, M199,
  M200, M201, M202, M203, M204, M205, M206, M207,
  M208, M209, M210, M211, M212, M213, M214, M215,
  M216, M217, M218, M219, M220, M221, M222, M223,
  M224, M225, M226, M227, M228, M229
}

==== Source: su1.sol ====
type T1 is bytes24;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }





function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



contract C0 {
  bool immutable public s0 = false;
  int232   s1 = int232(0);
  bytes10 immutable  s2 = bytes10(0x0cfa5a1bdd5c0a7df761);
  T1   s3 = T1.wrap(bytes24(0xf9fa34b789ebf5e9438fa3372d884ca63ad17021e2674465));
  function f0(bytes10 i0,int232 i1) public virtual   returns(uint152 o0)
  {
    (s1) = (int232(3450873173395281893717377931138512726225554486085193277581262111899647));
    assert(s1 == int232(3450873173395281893717377931138512726225554486085193277581262111899647));
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    int232  l2 = s1;
    int232  l3 = l2;
    assert(l3 == s1);
  }
  function f1(int232 i0,T1 i1,int232 i2) public   payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("1e90c8832740ffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:1303-1313): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1314-1323): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1350-1360): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1699-1708): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1709-1714): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1715-1724): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1752-1759): Unused local variable.
// Warning 2072: (su1.sol:1761-1776): Unused local variable.
