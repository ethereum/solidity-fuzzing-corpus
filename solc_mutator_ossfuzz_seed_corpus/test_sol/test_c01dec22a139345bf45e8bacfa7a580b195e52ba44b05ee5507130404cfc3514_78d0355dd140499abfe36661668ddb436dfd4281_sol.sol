==== Source:  ====

==== Source: su0.sol ====
function f0()      returns(bool o0,uint160 o1){
  if (true)
  {
    return (true, uint160(1461501637330902918203684832716283019655932542975));
  }
}
type T0 is uint120;

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

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  fallback() external   payable
  {
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  bool   s0;
  uint32   s1 = uint32(4294967295);
  constructor(bool i0)   {
    s0 = false;
    unchecked {
    }
  }
}
function f3(int16 i0,int168 i1)      returns(bool o0,bool o1,function () external   returns (bool, C0.EN0) o2){
  o1 = true;
  assert(o1 == true);
  bytes6[] memory l0 = new bytes6[](6);
}
type T1 is address;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) | bytes20(T1.unwrap(y)))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) & bytes20(T1.unwrap(y)))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) ^ bytes20(T1.unwrap(y)))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(address(~bytes20(T1.unwrap(x)))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:167-174): Unused local variable.
// Warning 2072: (su1.sol:176-191): Unused local variable.
// Warning 5667: (su1.sol:296-303): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:365-373): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:374-383): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:398-405): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:414-462): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:502-520): Unused local variable.
// Warning 2018: (su0.sol:0-148): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:353-541): Function state mutability can be restricted to pure
