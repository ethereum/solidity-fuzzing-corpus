
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  T0   s0 = T0.wrap(payable(address(0x0000000000000000000000000000000000000003)));
  fallback() external virtual  
  {
    T0  l0 = s0;
    T0  l1 = l0;
    assert(l1 == s0);
    (s0, s0) = ((T0.wrap(payable(address(0x0000000000000000000000000000000000000008))) ^ T0.wrap(payable(address(0x0000000000000000000000000000000000000004)))), (true ? T0.wrap(payable(address(0x0000000000000000000000000000000000000005))) : (T0.wrap(payable(address(0x0000000000000000000000000000000000000006))) & T0.wrap(payable(address(0x0000000000000000000000000000000000000002))))));
    assert(s0 == (T0.wrap(payable(address(0x0000000000000000000000000000000000000008))) ^ T0.wrap(payable(address(0x0000000000000000000000000000000000000004)))));
    assert(s0 == (true ? T0.wrap(payable(address(0x0000000000000000000000000000000000000005))) : (T0.wrap(payable(address(0x0000000000000000000000000000000000000006))) & T0.wrap(payable(address(0x0000000000000000000000000000000000000002))))));
    T0  l2 = s0;
    T0  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
