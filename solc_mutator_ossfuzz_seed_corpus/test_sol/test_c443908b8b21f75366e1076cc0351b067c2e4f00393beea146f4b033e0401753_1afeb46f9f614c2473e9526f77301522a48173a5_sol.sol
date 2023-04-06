==== Source:  ====

==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is int200;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
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



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


function f0(uint120 i0,uint72 i1)    
{
  T0 l0 = T0(((T0.wrap(int200(803469022129495137770981046170581301261101496891396417650687)) & ((~((T0.wrap(int200(0)) & T0.wrap(int200(51414843640955094783057025505167071772742981871127116201378))))) & T0.wrap(int200(803469022129495137770981046170581301261101496891396417650687)))) / T0.wrap(int200(731922627997530560474110142189027718863244864683693814140671))));
  address l1 = address(0x0000000000000000000000000000000000000002);
  address payable l2 = payable(address(0x0000000000000000000000000000000000000005));
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:1696-1706): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1707-1716): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1726-1731): Unused local variable.
// Warning 2072: (su1.sol:2092-2102): Unused local variable.
// Warning 2072: (su1.sol:2160-2178): Unused local variable.
// Warning 2018: (su1.sol:1684-2244): Function state mutability can be restricted to pure
