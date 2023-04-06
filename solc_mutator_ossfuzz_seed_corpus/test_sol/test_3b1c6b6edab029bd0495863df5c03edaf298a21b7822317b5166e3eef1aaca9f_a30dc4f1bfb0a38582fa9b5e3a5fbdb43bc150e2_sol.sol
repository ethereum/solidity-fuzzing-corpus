
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  bool   s0 = false;
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes13 el0;
  address payable el1;
}
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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes24   s1;
  address payable  public s2;
  constructor(bytes24 i0,address payable i1)   {
    s1 &= bytes24(bytes30(0xd938f9ddc6a110b0400c7a7dec2555a2b2e2c70f6cf53686184e9385a03b));
    s2 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000ffff"));
      (s2) = (payable(msg.sender));
      assert(s2 == payable(msg.sender));
      bytes24  l2 = s1;
      bytes24  l3 = l2;
      assert(l3 == s1);
    }
  }
}
struct St1 {
  int232 el0;
  bytes12 el1;
  uint112 el2;
  bytes el3;
}
// ====
// ----
