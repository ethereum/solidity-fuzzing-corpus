
==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  receive() external virtual  payable
  {
  }
  function f2() public virtual    returns(bytes26 o0)  {
    (o0) = ((false ? bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) : (~((~((~(bytes26(0xb91192dc4befd695095df14ea27a91b705354577b4a5eb95bd6b)))))))));
    assert(o0 == (false ? bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) : (~((~((~(bytes26(0xb91192dc4befd695095df14ea27a91b705354577b4a5eb95bd6b)))))))));
  }
  function f3() private      {
  }
  mapping(int256 => uint128)[]  public s0;
  int40  public s1;
  constructor(int40 i0)   {
    s1 |= ((int40((int232(3450873173395281893717377931138512726225554486085193277581262111899647) * int232(3450873173395281893717377931138512726225554486085193277581262111899647))) + int40(-513815928089)) + int40(0));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
  int80 el1;
  mapping(bytes6 => address)[1] el2;
}
struct St1 {
  bool el0;
  uint168 el1;
  address payable el2;
}
struct St2 {
  uint184 el0;
  bytes10 el1;
}

==== Source: su1.sol ====
type T0 is uint208;

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
// ====
// ----
