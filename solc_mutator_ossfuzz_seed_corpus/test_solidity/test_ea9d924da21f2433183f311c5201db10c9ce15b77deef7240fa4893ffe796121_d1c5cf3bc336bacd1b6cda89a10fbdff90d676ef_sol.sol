
==== Source: su0.sol ====
function f0(string memory i0,bytes4 i1,bytes21 i2)      returns(int56 o0){
}
type T0 is uint88;

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
  bytes10  public s0 = bytes10(0x00000000000000000000);
  bool   s1;
  T0  public s2;
  mapping(uint24 => address)   s3;
  constructor(bool i0,T0 i1)   {
    s1 = ((T0.wrap(uint88(56146634863826146448538322)) ^ (((T0.wrap(uint88(0)) - T0.wrap(uint88(309485009821345068724781055))) + T0.wrap(uint88(0))) - T0.wrap(uint88(309485009821345068724781055)))) != T0.wrap(uint88(117817546267756504780592599)));
    s2 = T0.wrap(uint88(309485009821345068724781055));
    s3[((~(uint24(0))) | uint24(4937351))] = address(this);
    unchecked {
    }
  }
  function f1(bool i0,address payable i1) private     returns(uint64[6] memory o0,address payable o1)  {
    o1 = payable(address(this));
    assert(o1 == payable(address(this)));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
uint176 constant cons0 = 0;
struct St0 {
  mapping(uint48 => int104) el0;
}
// ====
// ----
