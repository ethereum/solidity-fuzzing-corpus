
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  address payable el1;
  address payable[] el2;
  bytes32 el3;
}
function f0(uint240 i0)     {
  [bytes("e9ca1eeeb3b6622017f420c6aa91d8c3bf583ef429a0b25200000000000000000000000000000000000000"), bytes("ffffffffffffffffffffffffffffffffffffffff000000000000000000000000"), bytes("d1d608343a04e7a4b34b18fe76c3ed64ffffffffffffffffff"), bytes("61b11fb3000000000000000000000000000000000000000000"), bytes("0000000000000000000000000000000000000000000000000000009c79a0d0bea1cc8ad8401d41b0d5fe9cd1233a"), bytes("00000000000000000000000000000000000000003fe14416bd91f484e82aa8ec")];
  int16 l0 = ((int16(-21216) * int16((int16(0) / int16(32767)))) % int16(19665));
}

==== Source: su1.sol ====
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
  M80, M81
}
struct St1 {
  function (address payable) external   returns (bytes19, uint32, bool[4] memory) el0;
  int64 el1;
  function (uint216) external   returns (uint8) el2;
  mapping(address => mapping(int248 => bytes10)) el3;
}
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



// ====
// ----
