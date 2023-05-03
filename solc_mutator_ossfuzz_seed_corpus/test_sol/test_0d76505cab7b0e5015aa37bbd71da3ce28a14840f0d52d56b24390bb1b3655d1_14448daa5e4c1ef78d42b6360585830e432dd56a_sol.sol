
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint64  public s0 = uint64(2091681681359501730);
  bytes3   s1 = bytes3(0x000000);
  int160   s2;
  bytes15 immutable  s3;
  constructor(int160 i0,bytes15 i1) payable  {
    s2 -= (int160(730750818665451459101842416358141509827966271487) | int160(-679617293145878077305127005490469705765342348256));
    s3 = (false ? bytes15(0x000000000000000000000000000000) : bytes15(0x000000000000000000000000000000));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    s1 = (bytes3(0x000000) | bytes3(0x000000));
    assert(s1 == (bytes3(0x000000) | bytes3(0x000000)));
  }
  struct St0 {
    bool el0;
  }
}
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
T0 constant cons0 = T0.wrap(payable(0x4724a5Df38c2812E283D0262c81789D790407665));
// ====
// ----
