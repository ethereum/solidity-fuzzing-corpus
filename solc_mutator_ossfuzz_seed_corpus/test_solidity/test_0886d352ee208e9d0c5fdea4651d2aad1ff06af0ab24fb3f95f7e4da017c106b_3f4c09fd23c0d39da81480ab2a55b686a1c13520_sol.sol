
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f0(function () external   returns (uint112, uint224) i0,address i1)     {
  delete i0;
}
struct St0 {
  int80 el0;
  string el1;
  T0 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1()      returns(bool o0,address o1){
  for(  bytes17 l0 = bytes17(0x0000000000000000000000000000000000);
;
)
  {
  }
}
struct St1 {
  mapping(uint104 => int72[][]) el0;
  bool[] el1;
}
type T1 is bytes10;

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



pragma solidity >= 0.0.0;
function f2()      returns(T1 o0){
  o0 = T1.wrap(bytes10(0xffffffffffffffffffff));
  assert(o0 == T1.wrap(bytes10(0xffffffffffffffffffff)));
  if (false)
  {
    o0 = ((~((T1.wrap(bytes10(0x00000000000000000000)) & (T1.wrap(bytes10(0xffffffffffffffffffff)) | T1.wrap(bytes10(0x8928d64e368babd7db6e)))))) & T1.wrap(bytes10(0x00000000000000000000)));
    assert(o0 == ((~((T1.wrap(bytes10(0x00000000000000000000)) & (T1.wrap(bytes10(0xffffffffffffffffffff)) | T1.wrap(bytes10(0x8928d64e368babd7db6e)))))) & T1.wrap(bytes10(0x00000000000000000000))));
  }
  else if ((o0 >= T1.wrap(bytes10(0xbd7f9eebfaba174ba4b1))))
  {
  }
}
// ====
// ----
