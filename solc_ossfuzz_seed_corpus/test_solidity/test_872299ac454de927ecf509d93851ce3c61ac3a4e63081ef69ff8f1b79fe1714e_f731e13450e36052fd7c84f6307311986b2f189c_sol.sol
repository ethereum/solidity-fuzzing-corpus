==== Source:  ====

==== Source: su0.sol ====
type T0 is uint40;

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



pragma solidity >= 0.0.0;
contract C0 {
  uint176   s0 = uint176(95780971304118053647396689196894323976171195136475135);
  T0   s1 = T0.wrap(uint40(1099511627775));
  error er0(address ep0);
}

==== Source: su1.sol ====
struct St0 {
  int104[] el0;
  uint72 el1;
  bytes28 el2;
  mapping(address => bytes27) el3;
}
contract C1 {
  receive() external virtual  payable
  {
  }
  event ev0(uint192 indexed ep0, uint144  ep1, int232 indexed ep2, bytes27  ep3);
  bool   s2;
  St0   s3;
  constructor(bool i0) payable  {
    s2 = false;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
contract C2 {
  struct St1 {
    C1 el0;
    address el1;
    St0 el2;
  }
  uint112   s4 = uint112(5192296858534827628530496329220095);
  bytes28   s5 = bytes28(0xe58686c0f90ed538b43d9e2e46c69aadb579eb339c5eaec208017af6);
  int56 immutable  s6;
  mapping(bytes5 => int216)   s7;
  constructor(int56 i0)   {
    s6 = int56((int56(-33853046447594902) / (int56(36028797018963967) | ((int56(0) - int56(36028797018963967)) % int56(0)))));
    s7[bytes5(0x0000000000)] &= int216(0);
    {
    }
  }
}
// ----
// Warning 5667: (su1.sol:276-283): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:660-668): Unused function parameter. Remove or comment out the variable name to silence this warning.
