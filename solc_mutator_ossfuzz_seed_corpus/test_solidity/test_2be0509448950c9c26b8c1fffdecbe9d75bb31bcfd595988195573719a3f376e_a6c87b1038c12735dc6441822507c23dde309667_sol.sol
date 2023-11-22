
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f0()      returns(address o0){
  return (address(0x0000000000000000000000000000000000000006));
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
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120
}
pragma solidity >= 0.0.0;
struct St0 {
  uint72 el0;
  address el1;
  int192 el2;
}

==== Source: su1.sol ====
import "su0.sol";
struct St1 {
  St0 el0;
  mapping(uint168 => bool[])[9] el1;
  bytes3 el2;
  mapping(int128 => T0) el3;
}
struct St2 {
  int200 el0;
}
pragma solidity >= 0.0.0;
struct St3 {
  bytes12 el0;
  int48 el1;
  uint184 el2;
}
// ====
// ----
