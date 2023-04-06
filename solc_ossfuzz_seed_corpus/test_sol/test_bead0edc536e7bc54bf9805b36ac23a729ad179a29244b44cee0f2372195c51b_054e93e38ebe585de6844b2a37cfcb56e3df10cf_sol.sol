==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bytes25 l0 = (~(bytes25(0x00000000000000000000000000000000000000000000000000)));
    (bool l1) = payable(this).send(16455238915646544303);
  }
  receive() external   payable
  {
  }
  function f2(bool i0) external   payable returns(uint208 o0,int48 o1,address o2)
  {
    (o1) = (int48(140737488355327));
    assert(o1 == int48(140737488355327));
  }
  bytes26   s0 = bytes26(0x0000000000000000000000000000000000000000000000000000);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes27;

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



// ----
// Warning 2072: (su0.sol:47-57): Unused local variable.
// Warning 2072: (su0.sol:133-140): Unused local variable.
// Warning 5667: (su0.sol:243-250): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:279-289): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:299-309): Unused function parameter. Remove or comment out the variable name to silence this warning.
