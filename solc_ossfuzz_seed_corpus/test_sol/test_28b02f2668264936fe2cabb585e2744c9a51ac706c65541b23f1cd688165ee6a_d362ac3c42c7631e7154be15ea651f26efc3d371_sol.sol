==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f0(bytes5 i0,function (bytes7) external   returns (bytes7, bytes19) i1,bool i2)      returns(uint88 o0,bytes29 o1){
  payable(address(0x0000000000000000000000000000000000000002));
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28
}

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  address   s0;
  constructor(address i0)   {
    s0 = address((bytes20(address(0xd8B9416F7AbAB43832D55586A205E05CEc271329)) ^ (bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    {
    }
  }
  struct St0 {
    address payable[] el0;
    bytes6 el1;
  }
  error er0(bool ep0);
  function f2() public     returns(function () external   returns (address payable, int16) o0,address o1)  {
    payable(this).transfer(7990631413319073671);
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
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
  M88
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
  M152, M153, M154, M155, M156
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:1325-1385): Statement has no effect.
// Warning 5667: (su0.sol:1210-1219): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1220-1277): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1278-1285): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1300-1309): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1310-1320): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:198-208): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:560-618): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:619-629): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1198-1388): Function state mutability can be restricted to pure
