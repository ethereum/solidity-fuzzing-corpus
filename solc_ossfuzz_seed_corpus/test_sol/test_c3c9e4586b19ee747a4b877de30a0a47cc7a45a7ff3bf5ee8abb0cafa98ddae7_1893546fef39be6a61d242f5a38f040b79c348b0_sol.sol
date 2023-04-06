
==== Source: su0.sol ====
type T0 is uint152;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f0(bytes memory i0,uint104 i1,address payable i2)     returns(T0 o0)
{
  unchecked {
    revert(string("fe8d46570085422a77a56f1de48ba50fd1258160af382c00000000000000000000000000000000000000000000000000000000"));
  }
  int48 l0 = (((~((int48(140737488355327) * (int48(140737488355327) + int48(0))))) + int48(140737488355327)) | int48(0));
  (o0, o0) = ((((T0(((T0.wrap(uint152(0)) % T0.wrap(uint152(5708990770823839524233143877797980545530986495))) / T0.wrap(uint152(0)))) ^ T0.wrap(uint152(0))) * T0.wrap(uint152(0))) * T0.wrap(uint152(0))), T0.wrap(uint152(2496944142900766601885158160068904913253728404)));
  assert(o0 == (((T0(((T0.wrap(uint152(0)) % T0.wrap(uint152(5708990770823839524233143877797980545530986495))) / T0.wrap(uint152(0)))) ^ T0.wrap(uint152(0))) * T0.wrap(uint152(0))) * T0.wrap(uint152(0))));
  assert(o0 == T0.wrap(uint152(2496944142900766601885158160068904913253728404)));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
