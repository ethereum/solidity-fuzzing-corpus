
==== Source: su0.sol ====
struct St0 {
  address payable el0;
  uint16[] el1;
  mapping(bytes4 => bytes29) el2;
  int56 el3;
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St1 {
  St0 el0;
  mapping(bool => EN0) el1;
  uint152 el2;
  address el3;
}

==== Source: su1.sol ====
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



pragma solidity >= 0.0.0;
contract C0 {
  bytes15   s0;
  int192   s1;
  constructor(bytes15 i0,int192 i1) payable  {
    s0 ^= bytes1(0xff);
    s1 ^= int192((int192(0) / int192(((int192(0) & (int192(3138550867693340381917894711603833208051177722232017256447) + int192(0))) / int192(-1648174115715937505947677345655212541317219985869803706499)))));
    {
    }
  }
  function f0() public virtual    returns(uint208 o0)  {
  }
  function f1(bytes15 i0) private     returns(int40 o0)  {
    do
    {
      do
      {
      }
      while (true);
      return (((int40((int40(549755813887) / int40(((int40(521945216547) % int40(449947390762)) / int40(0))))) + int40(0)) ** uint136(uint136(56437189623832818888223772178613255098413))));
    }
    while (((((-(int56(((int56(0) & int56(0)) / int56(-12886243633582422))))) - int56(-19195706844313211)) <= int56(30889956126181151)) ? true : true));
  }
}
// ====
// ----
