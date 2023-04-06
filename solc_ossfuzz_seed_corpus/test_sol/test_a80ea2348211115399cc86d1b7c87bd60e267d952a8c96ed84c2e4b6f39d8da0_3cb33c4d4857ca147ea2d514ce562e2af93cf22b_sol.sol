==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int208;

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


contract C0 {
  address payable   s0;
  int248  public s1 = int248(-132771938788472326309799904595546506308254960823064257192983967252417285380);
  uint128   s2 = uint128(207480635329143297670384319633522474741);
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    unchecked {
      int248  l0 = s1;
      int248  l1 = l0;
      assert(l1 == s1);
    }
  }
  function f0(address payable i0,uint128 i1) internal virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000ffffff"));
    int248  l2 = s1;
    int248  l3 = l2;
    assert(l3 == s1);
  }
}
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



// ----
// Warning 5667: (su0.sol:1937-1955): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2111-2129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2130-2140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2170-2177): Unused local variable.
// Warning 2072: (su0.sol:2179-2194): Unused local variable.
