
==== Source: su0.sol ====
type T0 is bytes12;

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
import "su0.sol";
struct St0 {
  address el0;
  T0 el1;
  mapping(int40 => uint200) el2;
}
contract C0 {
  struct St1 {
    St0 el0;
    function (bytes23, address[5] memory) external   returns (bytes28, function (uint184, uint248, bytes12) external   returns (address[] memory, T0, bytes3)[3] memory) el1;
    string el2;
    St0 el3;
  }
  int208  public s0;
  int192  public s1;
  int72 immutable public s2;
  constructor(int208 i0,int192 i1,int72 i2)   {
    s0 -= ((((((int208(0) & int208(0)) % int208(-65910101789702004131600773148382039232972485473132214473602844)) - int208(205688069665150755269371147819668813122841983204197482918576127)) % int208(-42892362850409346468028950004307391250950414124677616269737655)) * int208(95870920663052164997047545764016751146595974063172482182631257)) ^ int208(0));
    s1 &= (int192(-2523914944716127482903296778699368010181811295426267628280) + int192(((-(((int192(0) % int192(1344960996041757549889345916535744372744961569183241744537)) - int192(0)))) / int192(3138550867693340381917894711603833208051177722232017256447))));
    s2 = int24(4288154);
    {
    }
  }
}
pragma solidity >= 0.0.0;
struct St2 {
  address el0;
  int112 el1;
  int232 el2;
  bytes5 el3;
}
// ====
// ----
