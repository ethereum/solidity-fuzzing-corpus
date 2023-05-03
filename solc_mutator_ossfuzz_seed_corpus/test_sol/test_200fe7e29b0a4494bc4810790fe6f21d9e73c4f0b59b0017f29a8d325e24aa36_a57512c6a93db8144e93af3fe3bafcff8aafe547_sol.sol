==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint64 immutable public s0;
  constructor(uint64 i0)   {
    s0 = ((uint64(18446744073709551615) * uint64((uint64(18446744073709551615) / uint64(9740193305606657272)))) ** uint80(uint80(1208925819614629174706175)));
    unchecked {
    }
  }
  struct St0 {
    bytes10 el0;
    uint216 el1;
    bytes25 el2;
  }
  type T0 is uint216;
  receive() external virtual  payable
  {
  }
  event ev0(function () external   returns (address, int8, string memory)[]  ep0);
  function f1(uint64 i0,uint64 i1) external virtual    returns(C0.St0 memory o0)  {
    delete o0.el1;
    (o0.el2, o0.el0) = ((o0.el2 | bytes25(0x00000000000000000000000000000000000000000000000000)), bytes10(0xffffffffffffffffffff));
    assert(o0.el2 == (o0.el2 | bytes25(0x00000000000000000000000000000000000000000000000000)));
    assert(o0.el0 == bytes10(0xffffffffffffffffffff));
  }
  function f2(uint64 i0,uint64 i1) external virtual  payable  returns(address o0,uint8 o1)  {
    (bool l0) = payable(this).send(17440099042995472987);
  }
}
struct St1 {
  bytes el0;
  bytes el1;
}
type T1 is bytes12;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }





function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St2 {
  bytes2 el0;
  int64 el1;
  bytes10 el2;
}
type T2 is address payable;

using {
lt2 as <, gt2 as >, leq2 as <=, geq2 as >=,
bitor2 as |, bitand2 as &, bitxor2 as ^, bitnot2 as ~,

eq2 as ==, neq2 as !=

} for T2 global;



function lt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) < T2.unwrap(y); }

function gt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) > T2.unwrap(y); }

function leq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) <= T2.unwrap(y); }

function geq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) >= T2.unwrap(y); }





function bitor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(payable(address(bytes20(address(T2.unwrap(x))) | bytes20(address(T2.unwrap(y)))))); }

function bitand2(T2 x, T2 y) pure returns (T2) { return T2.wrap(payable(address(bytes20(address(T2.unwrap(x))) & bytes20(address(T2.unwrap(y)))))); }

function bitxor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(payable(address(bytes20(address(T2.unwrap(x))) ^ bytes20(address(T2.unwrap(y)))))); }

function bitnot2(T2 x) pure returns (T2) { return T2.wrap(payable(address(~bytes20(address(T2.unwrap(x)))))); }






function eq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) == T2.unwrap(y); }

function neq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) != T2.unwrap(y); }



// ----
// Warning 3149: (su0.sol:83-229): The result type of the exponentiation operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint80) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:58-67): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:493-502): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:503-512): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:883-892): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:893-902): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:939-949): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:950-958): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:968-975): Unused local variable.
