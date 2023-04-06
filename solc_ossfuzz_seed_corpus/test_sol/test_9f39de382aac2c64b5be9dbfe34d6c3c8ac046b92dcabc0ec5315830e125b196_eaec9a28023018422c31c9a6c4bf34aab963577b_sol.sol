
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(int152 i0,function (int88) external   returns (int192, address) i1) public   payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000c046a8121cc189e510409bc87516d020f08b13"));
    bool l2 = true;
  }
  function f1(bool i0) external   payable returns(bytes memory o0,function () external   returns (bytes memory, function (address payable) external   returns (bool, address, int88)) o1)
  {
    new bytes14[](5);
    bytes18 l0 = (true ? (false ? bytes18(0x000000000000000000000000000000000000) : bytes18(0x000000000000000000000000000000000000)) : bytes18(0xffffffffffffffffffffffffffffffffffff));
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("34834c5af6a7978682c0217a19960b71689fc1d2b7d884c35b3e1e99758b5075ffffffffffffffffffffffffffff"));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes13;

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



// ====
// ----
