
==== Source: su0.sol ====
contract C0 {
  type T0 is bytes3;
  int248   s0;
  int64  public s1 = int64(0);
  constructor(int248 i0)   {
    s0 += int248(0);
    {
      (bool l0, bytes memory l1) = address(this).call(((int232(1351167428328205306693980803668935899003745265504917913081800148785136) > int232(0)) ? bytes("fb1fca3658e04fd5c1d0fb058621174c82ab0a97c50828a6c8000000000000") : bytes("809a6a00ffffffffffffffffffffffffffffffffffff")));
    }
  }
  event ev0();
  event ev1(int240  ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T1 is bytes10;

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



pragma solidity >= 0.0.0;
int144 constant cons0 = 11150372599265311570767859136324180752990207;
struct St0 {
  uint88 el0;
  bytes26[] el1;
  uint192 el2;
  mapping(T1 => uint96) el3;
}
uint120 constant cons1 = 0;
// ====
// ----
