==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes3;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

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





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() private    returns(uint240[][] memory o0,address payable o1,bool o2)
  {
    unchecked {
      uint120 l0 = ((uint120(554357380141106574084606491689055115) % uint120(539874657769737136328398433341508915)) & (uint120(1324245173511868313047566279637055655) | uint120(0)));
      return (new uint240[][](10), payable(address(0x0000000000000000000000000000000000000001)), true);
    }
    bytes1 l1 = bytes1(0x61);
    assembly
    {
      o2 := 59521385715381922095402350423181925143244994911739793900317436722165871788151
      o1 := 0
    }
  }
  error er0();
  function f1(uint32 i0,bytes30 i1) public    returns(int120 o0)
  {
    bool l0 = true;
  }
}
// ----
// Warning 5740: (su1.sol:440-588): Unreachable code.
// Warning 2072: (su1.sol:150-160): Unused local variable.
// Warning 2072: (su1.sol:440-449): Unused local variable.
// Warning 5667: (su1.sol:628-637): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:638-648): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:668-677): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:687-694): Unused local variable.
// Warning 2018: (su1.sol:41-598): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:616-706): Function state mutability can be restricted to pure
