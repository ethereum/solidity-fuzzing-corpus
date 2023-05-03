
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff"));
  }
  address   s0 = address(this);
  type T0 is uint8;
  function f1() private     returns(C0.T0 o0)  {
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes17 el0;
  bytes6 el1;
}
struct St1 {
  bool el0;
  address payable el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



type T2 is address;

using {
lt2 as <, gt2 as >, leq2 as <=, geq2 as >=,
bitor2 as |, bitand2 as &, bitxor2 as ^, bitnot2 as ~,

eq2 as ==, neq2 as !=

} for T2 global;



function lt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) < T2.unwrap(y); }

function gt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) > T2.unwrap(y); }

function leq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) <= T2.unwrap(y); }

function geq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) >= T2.unwrap(y); }





function bitor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(address(bytes20(T2.unwrap(x)) | bytes20(T2.unwrap(y)))); }

function bitand2(T2 x, T2 y) pure returns (T2) { return T2.wrap(address(bytes20(T2.unwrap(x)) & bytes20(T2.unwrap(y)))); }

function bitxor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(address(bytes20(T2.unwrap(x)) ^ bytes20(T2.unwrap(y)))); }

function bitnot2(T2 x) pure returns (T2) { return T2.wrap(address(~bytes20(T2.unwrap(x)))); }






function eq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) == T2.unwrap(y); }

function neq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) != T2.unwrap(y); }



uint184 constant cons0 = 10749093160869357037024467105759094198637991977355794532;
struct St2 {
  int96 el0;
  int104 el1;
  mapping(bool => bytes4) el2;
}
// ====
// ----
