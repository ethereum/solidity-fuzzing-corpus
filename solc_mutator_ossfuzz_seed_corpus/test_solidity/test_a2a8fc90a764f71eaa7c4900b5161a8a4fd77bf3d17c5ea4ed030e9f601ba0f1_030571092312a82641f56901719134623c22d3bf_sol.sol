
==== Source: su0.sol ====
function f0(bytes2 i0,bytes10 i1)     {
  bytes16 l0 = (~(bytes16(0xffffffffffffffffffffffffffffffff)));
  (l0) = (((bytes16(0x00000000000000000000000000000000) ^ ((bytes16(0x79964f29d9cf33020cd53e6e7772d793) | bytes16(0x00000000000000000000000000000000)) ^ bytes16(0xffffffffffffffffffffffffffffffff))) & bytes16(0x07f713b38e4efd1a32ba0655c6e33741)));
  assert(l0 == ((bytes16(0x00000000000000000000000000000000) ^ ((bytes16(0x79964f29d9cf33020cd53e6e7772d793) | bytes16(0x00000000000000000000000000000000)) ^ bytes16(0xffffffffffffffffffffffffffffffff))) & bytes16(0x07f713b38e4efd1a32ba0655c6e33741)));
  (l0) = (bytes16(0x7ea9f0c988e0bbbfed9ce4c506de25e4));
  assert(l0 == bytes16(0x7ea9f0c988e0bbbfed9ce4c506de25e4));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0();
error er1(address payable ep0);
type T0 is uint32;

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



// ====
// ----
