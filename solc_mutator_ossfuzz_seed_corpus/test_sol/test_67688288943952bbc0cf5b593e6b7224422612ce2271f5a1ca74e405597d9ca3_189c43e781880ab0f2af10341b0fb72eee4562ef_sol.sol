
==== Source: su0.sol ====
type T0 is bytes22;

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



library L0 {
  function f0(address i0,address payable[][6][][][7][] memory i1) external    returns(bytes memory o0,function () external   returns (bytes25[][] memory, int248) o1)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000003));
    bytes11 l1 = bytes11(0x0000000000000000000000);
    T0[7] memory l2 = (false ? [T0.wrap(bytes22(0x06ba0e98892028493abc4cfd3255c1f68b3aa414b30f)), T0.wrap(bytes22(0x4c47c3e34d0488bc7e87c2ebea839b95f3f4cd83d82f)), T0.wrap(bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)), T0.wrap(bytes22(0x00000000000000000000000000000000000000000000)), T0.wrap(bytes22(0x8998ad640be2df2a838da7e9c7820b2eef769086500a)), T0.wrap(bytes22(0x8b8b2332a9dce7d62d87156e851381cff1157285307a)), T0.wrap(bytes22(0xb47b9994da58933233e027ecc2714b196c8b1759afe6))] : [T0.wrap(bytes22(0xef660683434c780d6b77196b657136433c2be19caba2)), T0.wrap(bytes22(0x6b13c74d1bf1df11e9f73c1691645e284a45b2bc336c)), T0.wrap(bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)), T0.wrap(bytes22(0x00000000000000000000000000000000000000000000)), T0.wrap(bytes22(0x3c1b6e15c166d3e368beeb14d03d5ea32d43f1f6edac)), T0.wrap(bytes22(0x556aed4236d8595cd3b38028c7ffa351048ed3087c11)), T0.wrap(bytes22(0x5cfe876881634a4a07eeecde650e1d2e9cea1d01dc5c))]);
  }
  modifier m0() 
  {
    _;
  }
}
pragma solidity >= 0.0.0;
using L0 for address;
using L0 for address;
// ====
// ----
