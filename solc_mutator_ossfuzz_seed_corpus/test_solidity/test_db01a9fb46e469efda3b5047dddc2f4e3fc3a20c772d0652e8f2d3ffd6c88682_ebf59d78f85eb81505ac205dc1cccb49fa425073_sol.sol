==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address immutable  s0 = address(this);
  address   s1 = address(this);
  bool  public s2;
  mapping(int40 => mapping(address => address))[]   s3;
  constructor(bool i0)   {
    s2 = true;
    {
    }
  }
  function f0() public virtual  payable  returns(int8[4] memory o0,bool o1)  {
    (o0, o0[uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256((payable(address(this)).balance / uint256(0))))))], o0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint128(uint128(340282366920938463463374607431768211455)))]) = ([int8(0), int8(0), int8(121), int8(-124)], int8(127), (-(int8(127))));
    assert(o0[uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256((payable(address(this)).balance / uint256(0))))))] == int8(127));
    assert(o0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint128(uint128(340282366920938463463374607431768211455)))] == (-(int8(127))));
    (o0, o0) = ([int8(113), int8(0), int8(101), int8(-126)], [int8(87), int8(-1), int8(0), int8(-113)]);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is int144;

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


struct St0 {
  address payable el0;
  int248 el1;
  bytes el2;
}
// ----
// Warning 5667: (su0.sol:176-183): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:287-294): Unused function parameter. Remove or comment out the variable name to silence this warning.
