==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  address  public s0 = address(this);
  bytes11 immutable public s1 = bytes11(0xffffffffffffffffffffff);
  int232  public s2;
  uint48   s3;
  constructor(int232 i0,uint48 i1)   {
    s2 = int232(0);
    s3 *= (((((true ? true : true) ? uint8(0) : uint8(0)) + uint48(281474976710655)) & uint48(0)) ^ uint48(281474976710655));
    unchecked {
    }
  }
  error er0(uint160 ep0);
  type T0 is bool;
  function f1(address i0,uint48 i1,int232 i2) external virtual  payable   {
    unchecked {
    }
  }
}
struct St0 {
  string el0;
  address payable el1;
  int232 el2;
  bytes[10] el3;
}
function f2(string memory i0)     {
  delete i0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T1 is int8;

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


// ----
// Warning 5667: (su0.sol:235-244): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:245-254): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:491-501): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:502-511): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:512-521): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:664-714): Function state mutability can be restricted to pure
