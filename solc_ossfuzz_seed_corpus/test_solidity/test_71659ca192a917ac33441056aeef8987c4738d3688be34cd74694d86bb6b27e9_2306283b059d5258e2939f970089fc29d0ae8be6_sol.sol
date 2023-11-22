
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes11[] el0;
    address payable el1;
    bytes25 el2;
    uint224 el3;
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10805322290202394384}("");
    (l1) = (abi.encode(C0.St0(new bytes11[](7), payable(address(0x0000000000000000000000000000000000000002)), bytes25(0x4f6a7e27a238585f77232c50f96b37cb09e743eef30c77b6e6), uint224(9508566826695338426226828787623530617355914639428672267377275520472))));
    assert(keccak256(bytes(l1)) == keccak256(bytes(abi.encode(C0.St0(new bytes11[](7), payable(address(0x0000000000000000000000000000000000000002)), bytes25(0x4f6a7e27a238585f77232c50f96b37cb09e743eef30c77b6e6), uint224(9508566826695338426226828787623530617355914639428672267377275520472))))));
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = (payable(address(this)) == (false ? payable(address(this)) : payable(address(this))));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
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



// ====
// ----
