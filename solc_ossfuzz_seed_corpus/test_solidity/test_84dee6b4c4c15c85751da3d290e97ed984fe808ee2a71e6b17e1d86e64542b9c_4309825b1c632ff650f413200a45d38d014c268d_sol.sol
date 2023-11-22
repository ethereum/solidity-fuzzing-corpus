
==== Source: su0.sol ====
contract C0 {
  type T0 is bool;
  uint176  public s0 = uint176(80203215397752729713938376472079009927992403112344036);
  address  public s1;
  constructor(address i0) payable  {
    s1 = address(this);
    {
    }
  }
  fallback() external virtual  
  {
  }
  type T1 is uint192;
  struct St0 {
    uint144 el0;
    bytes el1;
    address payable el2;
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  C0.St0[] el0;
  bytes el1;
  bytes el2;
  bool el3;
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
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150, M151,
  M152, M153, M154
}

==== Source: su1.sol ====
import "su0.sol";
struct St2 {
  function () external   returns (St1 memory, address payable, bytes memory)[] el0;
  string el1;
}
pragma solidity >= 0.0.0;
type T2 is int64;

using {
lt2 as <, gt2 as >, leq2 as <=, geq2 as >=,
bitor2 as |, bitand2 as &, bitxor2 as ^, bitnot2 as ~,
add2 as +, sub2 as -, mul2 as *, div2 as /, mod2 as %,
eq2 as ==, neq2 as !=,
unsub2 as -
} for T2 global;



function lt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) < T2.unwrap(y); }

function gt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) > T2.unwrap(y); }

function leq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) <= T2.unwrap(y); }

function geq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) >= T2.unwrap(y); }




function bitor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) | T2.unwrap(y)); }

function bitand2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) & T2.unwrap(y)); }

function bitxor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) ^ T2.unwrap(y)); }

function bitnot2(T2 x) pure returns (T2) { return T2.wrap(~T2.unwrap(x)); }




function add2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) + T2.unwrap(y)); }

function sub2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) - T2.unwrap(y)); }

function mul2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) * T2.unwrap(y)); }

function div2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) / T2.unwrap(y)); }

function mod2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) % T2.unwrap(y)); }



function eq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) == T2.unwrap(y); }

function neq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) != T2.unwrap(y); }



function unsub2(T2 x) pure returns (T2) { return T2.wrap(-T2.unwrap(x)); }


// ====
// ----
