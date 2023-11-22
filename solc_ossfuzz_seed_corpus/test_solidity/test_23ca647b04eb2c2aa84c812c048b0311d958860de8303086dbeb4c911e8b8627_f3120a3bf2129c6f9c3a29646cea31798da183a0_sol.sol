
==== Source: su0.sol ====
type T0 is uint128;

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



contract C0 {
  int232   s0;
  bytes15   s1;
  uint16   s2;
  constructor(int232 i0,bytes15 i1,uint16 i2) payable  {
    s0 = int232(0);
    s1 |= bytes15(0x000000000000000000000000000000);
    s2 /= uint16(65535);
    unchecked {
    }
  }
  fallback() external virtual  
  {
    do
    {
      continue;
    }
    while (true);
  }
  struct St0 {
    bool el0;
    mapping(bytes30 => int32) el1;
    function (T0, address) external   el2;
  }
  struct St1 {
    bytes3 el0;
    uint24 el1;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



struct St2 {
  function (address, uint256) external   el0;
  string el1;
  T1 el2;
}
import "su0.sol";
error er0();
pragma solidity >= 0.0.0;
// ====
// ----
