
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bool el1;
  function (bytes19, uint160, int232) external   returns (int184) el2;
  bytes el3;
}
type T0 is bytes15;

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




==== Source: su1.sol ====
struct St1 {
  uint80 el0;
}
contract C0 {
  function f0(int136 i0,int192 i1) external virtual  payable   {
    (bool l0, bytes memory l1) = address(this).call(bytes("7f133f2e041f4d9700000000000000000000000000000000000000000000"));
  }
  bytes7   s0;
  constructor(bytes7 i0)   {
    s0 = (bytes7(0xffffffffffffff) | ((bytes7(0x00000000000000) ^ (bytes7(0xffffffffffffff) & bytes7(0x00000000000000))) & bytes7(0xf3113da657ca8d)));
    unchecked {
      require((payable(address(this)) != payable(this.f0.address)));
    }
  }
  struct St2 {
    bool el0;
  }
  function f1(bytes7 i0,bytes7 i1) public virtual  payable   {
    return;
  }
}
error er0();
pragma solidity >= 0.0.0;
// ====
// ----
