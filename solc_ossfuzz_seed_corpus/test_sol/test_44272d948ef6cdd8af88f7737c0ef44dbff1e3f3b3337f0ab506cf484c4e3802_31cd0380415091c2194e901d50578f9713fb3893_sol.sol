==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() internal virtual   returns(address o0,int56 o1)
  {
    (bool l0) = payable(this).send(0);
  }
  error er0(address ep0, bytes ep1);
  mapping(address => mapping(uint192 => mapping(int48 => bytes16)))   s0;
  constructor()   {
    {
      (address l0, int56 l1) = f0();
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  function (bytes1, bool, address) external   el0;
  uint208 el1;
}
type T0 is bytes2;

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
// ----
// Warning 5667: (su0.sol:57-67): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:68-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:87-94): Unused local variable.
// Warning 2072: (su0.sol:269-279): Unused local variable.
// Warning 2072: (su0.sol:281-289): Unused local variable.
