==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bytes10;

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



error er0();
contract C0 {
  receive() external virtual  payable
  {
    require(false);
    uint248 l0 = ((uint48(0) * uint48(281474976710655)) + uint48(0));
  }
  uint248   s0 = uint248(0);
  bytes31   s1 = bytes31(0x93dbc4bd3277898de6c4ffa380d9c195ad296b41bcd5ae0ab5a14c2d7098d3);
  uint8   s2;
  address payable   s3;
  constructor(uint8 i0,address payable i1)   {
    s2 <<= uint8(62);
    s3 = payable(address(this));
    unchecked {
      revert er0();
    }
  }
  error er1();
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:1164-1174): Unused local variable.
// Warning 5667: (su1.sol:1407-1415): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1416-1434): Unused function parameter. Remove or comment out the variable name to silence this warning.
