
==== Source: su0.sol ====
function f0()     {
  bytes6 l0 = bytes6(0x000000000000);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
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


function f1(bytes7 i0)    pure suffix returns(T0 o0){
  int48 l0 = ((int48(-27470479527181) ^ (int48(-98579249058439) ^ int48(-111456340941910))) & int48(140737488355327));
  return ((T0((T0((T0.wrap(int208(-58358583218104564491350745017770274039057136937437911566771207)) / (-(T0.wrap(int208(0)))))) / T0.wrap(int208(205688069665150755269371147819668813122841983204197482918576127)))) | T0.wrap(int208(0))));
}
function f2(address i0)    pure suffix returns(bytes23 o0){
  return (bytes23(0x8498f8089ef8768231eff79863673d1cbd2f157b342ac3));
}
contract C0 {
  modifier m0() virtual
  {
    _;
  }
  function f3(bool i0) external virtual m0() payable  returns(bytes15 o0)  {
    return (bytes15(0x000000000000000000000000000000));
  }
  function f4(uint168 i0,uint120 i1) external virtual m0() payable   {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f3.selector, false));
  }
  bool  public s0;
  constructor(bool i0) payable  {
    s0 = true;
    unchecked {
    }
  }
}
// ====
// ----
