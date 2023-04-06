
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
}
contract C0 {
  function f0() public virtual   returns(address payable o0)
  {
    bool l0 = true;
  }
  uint96 immutable public s0 = uint96(44404988323968256494775982811);
  receive() external   payable
  {
    unchecked {
      uint96  l0 = s0;
      uint96  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f0()"));
      uint96  l4 = s0;
      uint96  l5 = l4;
      assert(l5 == s0);
      uint96  l6 = s0;
      uint96  l7 = l6;
      assert(l7 == s0);
      (bool l8, bytes memory l9) = payable(this).call{value: 0}("");
      uint96  l10 = s0;
      uint96  l11 = l10;
      assert(l11 == s0);
      uint96  l12 = s0;
      uint96  l13 = l12;
      assert(l13 == s0);
      uint96  l14 = s0;
      uint96  l15 = l14;
      assert(l15 == s0);
    }
    (bool l16, bytes memory l17) = payable(this).call{value: 0}("");
  }
}

==== Source: su1.sol ====
type T0 is int32;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


pragma solidity >= 0.0.0;
// ====
// ----
