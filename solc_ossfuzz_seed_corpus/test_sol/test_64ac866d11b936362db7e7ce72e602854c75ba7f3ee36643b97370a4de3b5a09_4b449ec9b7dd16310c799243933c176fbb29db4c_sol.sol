
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    int176 el0;
    uint152 el1;
  }
  uint72   s0 = uint72(3093560732363130322125);
  mapping(bool => address)   s1;
  uint152   s2 = uint152(5708990770823839524233143877797980545530986495);
  address   s3 = address(this);
  constructor() payable  {
    s1[false] = address(this);
    {
    }
  }
  struct St1 {
    mapping(int32 => mapping(bytes11 => address))[] el0;
  }
  struct St2 {
    int256 el0;
    bool el1;
    function (int112) external   returns (uint64) el2;
  }
  fallback() external virtual  payable
  {
  }
}
type T0 is bytes24;

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

==== Source: su1.sol ====
struct St3 {
  int24 el0;
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
