
==== Source: su0.sol ====
type T0 is bytes16;

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



error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T2 is bool;

using {



eq2 as ==, neq2 as !=

} for T2 global;






function eq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) == T2.unwrap(y); }

function neq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) != T2.unwrap(y); }



type T3 is address payable;

using {
lt3 as <, gt3 as >, leq3 as <=, geq3 as >=,
bitor3 as |, bitand3 as &, bitxor3 as ^, bitnot3 as ~,

eq3 as ==, neq3 as !=

} for T3 global;



function lt3(T3 x, T3 y) pure returns (bool) { return T3.unwrap(x) < T3.unwrap(y); }

function gt3(T3 x, T3 y) pure returns (bool) { return T3.unwrap(x) > T3.unwrap(y); }

function leq3(T3 x, T3 y) pure returns (bool) { return T3.unwrap(x) <= T3.unwrap(y); }

function geq3(T3 x, T3 y) pure returns (bool) { return T3.unwrap(x) >= T3.unwrap(y); }





function bitor3(T3 x, T3 y) pure returns (T3) { return T3.wrap(payable(address(bytes20(address(T3.unwrap(x))) | bytes20(address(T3.unwrap(y)))))); }

function bitand3(T3 x, T3 y) pure returns (T3) { return T3.wrap(payable(address(bytes20(address(T3.unwrap(x))) & bytes20(address(T3.unwrap(y)))))); }

function bitxor3(T3 x, T3 y) pure returns (T3) { return T3.wrap(payable(address(bytes20(address(T3.unwrap(x))) ^ bytes20(address(T3.unwrap(y)))))); }

function bitnot3(T3 x) pure returns (T3) { return T3.wrap(payable(address(~bytes20(address(T3.unwrap(x)))))); }






function eq3(T3 x, T3 y) pure returns (bool) { return T3.unwrap(x) == T3.unwrap(y); }

function neq3(T3 x, T3 y) pure returns (bool) { return T3.unwrap(x) != T3.unwrap(y); }



// ====
// ----
