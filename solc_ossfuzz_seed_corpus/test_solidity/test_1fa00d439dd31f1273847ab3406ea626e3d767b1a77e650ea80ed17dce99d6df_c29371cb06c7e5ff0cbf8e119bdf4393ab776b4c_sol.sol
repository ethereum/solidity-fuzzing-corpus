
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
type T1 is int56;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,
add1 as +, sub1 as -, mul1 as *, div1 as /, mod1 as %,
eq1 as ==, neq1 as !=,
unsub1 as -
} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }




function add1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) + T1.unwrap(y)); }

function sub1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) - T1.unwrap(y)); }

function mul1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) * T1.unwrap(y)); }

function div1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) / T1.unwrap(y)); }

function mod1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) % T1.unwrap(y)); }



function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



function unsub1(T1 x) pure returns (T1) { return T1.wrap(-T1.unwrap(x)); }


error er0(string ep0);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
uint104 constant cons0 = 7432954961307057638106497131010;
import "su0.sol";
type T2 is uint8;

using {
lt2 as <, gt2 as >, leq2 as <=, geq2 as >=,
bitor2 as |, bitand2 as &, bitxor2 as ^, bitnot2 as ~,
add2 as +, sub2 as -, mul2 as *, div2 as /, mod2 as %,
eq2 as ==, neq2 as !=

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



// ====
// ----
