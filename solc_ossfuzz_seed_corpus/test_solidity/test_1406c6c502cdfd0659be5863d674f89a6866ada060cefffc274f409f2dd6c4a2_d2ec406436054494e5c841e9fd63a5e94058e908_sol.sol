
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
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



pragma solidity >= 0.0.0;
contract C0 {
  function f0() internal     returns(int208 o0,address payable o1)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000ffffff"));
  }
  uint176   s0;
  bool immutable  s1 = false;
  address payable   s2;
  uint88   s3;
  constructor(uint176 i0,address payable i1,uint88 i2)   {
    s0 -= ((((((uint176(95780971304118053647396689196894323976171195136475135) % uint176(95780971304118053647396689196894323976171195136475135)) - uint176(14580605382955169518096610365238071316313414545665385)) | uint176(0)) ^ uint176(0)) & uint176(95780971304118053647396689196894323976171195136475135)) ^ uint176(0));
    s2 = (i1 = payable(address(this)));
    s3 |= uint88(29511036778337316150695441);
    {
    }
  }
  function f1() public     returns(T2 o0)  {
    if (true)
    {
      return (T2.wrap(address(0x0000000000000000000000000000000000000002)));
    }
    delete s3;
  }
  event ev0(address payable  ep0);
}
import "su0.sol";
// ====
// ----
