
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
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



struct St0 {
  T0 el0;
  bool el1;
}

==== Source: su1.sol ====
function f0(bytes24 i0)    pure suffix returns(function () external   returns (uint40, bytes9) o0){
}
pragma solidity >= 0.0.0;
contract C0 {
  function f1() external virtual  payable   {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  event ev0(bool  ep0, uint256  ep1);
  event ev1();
  address   s0;
  int216   s1 = int216(52656145834278593348959013841835216159447547700274555627155488767);
  constructor(address i0) payable  {
    s0 = address(this);
    unchecked {
      emit ev0(false, ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint64((uint64(0) - uint64(18446744073709551615)))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)));
    }
  }
}
import "su0.sol";
// ====
// ----
