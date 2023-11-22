
==== Source: su0.sol ====
struct St0 {
  int48 el0;
}
struct St1 {
  function (string memory, bytes22) external   returns (uint64, uint80) el0;
  function (address payable) external   returns (uint80, bytes27, function (uint72, uint248) external  ) el1;
  function () external   returns (bool) el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is int216;

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


pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes23 i0,uint16 i1) public     returns(int128 o0,function (function () external  , address payable, string memory) external   o1)  {
  }
  address payable   s0;
  address immutable  s1 = address(this);
  uint160  public s2;
  T0   s3 = T0.wrap(int216(0));
  constructor(address payable i0,uint160 i1) payable  {
    s0 = payable(address(this));
    s2 *= ((payable(this.f0.address) <= i0) ? (uint160(1461501637330902918203684832716283019655932542975) ** uint216(uint216(6735842494424057268695338049385774721467721342709784618024074753))) : uint160(1461501637330902918203684832716283019655932542975));
    unchecked {
    }
  }
}
// ====
// ----
