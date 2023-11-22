
==== Source: su0.sol ====
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  address el0;
  mapping(bool => mapping(bool => int120)) el1;
}
contract C0 {
  receive() external   payable
  {
    while (true)
    {
      if ((true ? ((address(this) > (false ? address(this) : address(this))) ? false : false) : true))
      {
        assert(false);
        (bool l0) = payable(this).send(3409576205334084865);
        return;
      }
    }
  }
  bytes9 public constant cons0 = bytes9(0xcb283d39399f149e68);
  function f1() public virtual  payable  returns(int216 o0)  {
  }
  type T1 is address payable;
  C0.T1   s0 = C0.T1.wrap(payable(address(0x0000000000000000000000000000000000000008)));
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes el0;
}
struct St2 {
  int88[] el0;
  T0 el1;
  mapping(int8 => address) el2;
  bytes10 el3;
}

==== Source: su1.sol ====
struct St3 {
  function (function (bytes4) external  ) external   returns (bool) el0;
  int256 el1;
}
import "su0.sol";
struct St4 {
  uint56 el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
