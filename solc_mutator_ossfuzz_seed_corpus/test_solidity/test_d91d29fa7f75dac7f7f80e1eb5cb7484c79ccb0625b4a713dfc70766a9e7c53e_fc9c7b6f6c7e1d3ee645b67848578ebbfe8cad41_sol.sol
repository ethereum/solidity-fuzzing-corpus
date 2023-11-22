==== Source:  ====

==== Source: su0.sol ====
int24 constant cons0 = 8388607;
function f0(bool i0,int48 i1,bytes11 i2)      returns(function (bytes memory, bytes24) external   o0,address payable o1){
  return (o0, payable(address(0x0000000000000000000000000000000000000008)));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is uint224;

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



contract C0 {
  function f1() private     returns(int136 o0)  {
    if ((T0.wrap(uint224(26959946667150639794667015087019630673637144422540572481103610249215)) <= T0.wrap(uint224(24715798877865051445678320790616183612250286056718542997666007478719))))
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    else if (false)
    {
      o0 = int136((((int48(((int48(-111942750570084) ** uint224(uint224(0))) / int48(140737488355327))) * int136(43556142965880123323311949751266331066367)) & int136(0)) / int136(43556142965880123323311949751266331066367)));
      assert(o0 == int136((((int48(((int48(-111942750570084) ** uint224(uint224(0))) / int48(140737488355327))) * int136(43556142965880123323311949751266331066367)) & int136(0)) / int136(43556142965880123323311949751266331066367))));
    }
  }
  bool   s0 = true;
}
pragma solidity >= 0.0.0;
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



// ----
// Warning 3149: (su1.sol:2025-2071): The result type of the exponentiation operation is equal to the type of the first operand (int48) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:2258-2304): The result type of the exponentiation operation is equal to the type of the first operand (int48) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:44-51): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:52-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:61-71): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:32-232): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1612-2464): Function state mutability can be restricted to pure
