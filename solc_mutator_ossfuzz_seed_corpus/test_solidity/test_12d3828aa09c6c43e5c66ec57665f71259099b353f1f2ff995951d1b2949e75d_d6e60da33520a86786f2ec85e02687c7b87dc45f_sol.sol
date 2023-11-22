
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38
}

==== Source: su1.sol ====
type T1 is address payable;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) | bytes20(address(T1.unwrap(y)))))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) & bytes20(address(T1.unwrap(y)))))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) ^ bytes20(address(T1.unwrap(y)))))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(payable(address(~bytes20(address(T1.unwrap(x)))))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
struct St0 {
  uint40 el0;
}
type T2 is int200;

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


struct St1 {
  mapping(uint240 => bytes32) el0;
  uint40 el1;
}
// ====
// ----
