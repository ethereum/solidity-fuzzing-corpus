==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint72;

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




==== Source: su1.sol ====
library L0 {
  function f0() public    returns(address payable[2][8][9] memory o0)
  {
    delete o0[uint256(uint200(120071249586994256606771087779989854243742669587688339262415))];
  }
  function f1(int192 i0,bytes20 i1) external   
  {
    uint168 l0 = uint168(297941121223935585910448692971711173893307585906238);
  }
}
using L0 for int192;
library L1 {
  event ev0(bool  ep0, bytes31  ep1, uint232  ep2);
  modifier m0(address payable i0,function (int256, bool) external   returns (bool, uint136, int256) i1) 
  {
    _;
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:200-209): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:210-220): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:242-252): Unused local variable.
// Warning 2018: (su1.sol:15-185): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:188-320): Function state mutability can be restricted to pure
