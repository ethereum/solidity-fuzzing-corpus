
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint88 el0;
  bytes25 el1;
}

==== Source: su1.sol ====
struct St1 {
  uint176 el0;
  int224 el1;
  int192 el2;
  bool el3;
}
type T0 is bytes20;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
function f0(uint16 i0,bytes memory i1)      returns(St1 memory o0){
  o0 = St1(uint176(95780971304118053647396689196894323976171195136475135), int224(13479973333575319897333507543509815336818572211270286240551805124607), int192(1759035873688543430678529928248398671345530251392074711649), false);
  (o0, o0.el3) = (St1(uint176(95780971304118053647396689196894323976171195136475135), int224(13479973333575319897333507543509815336818572211270286240551805124607), int192(3138550867693340381917894711603833208051177722232017256447), false), false);
  assert(o0.el3 == false);
}
// ====
// ----
