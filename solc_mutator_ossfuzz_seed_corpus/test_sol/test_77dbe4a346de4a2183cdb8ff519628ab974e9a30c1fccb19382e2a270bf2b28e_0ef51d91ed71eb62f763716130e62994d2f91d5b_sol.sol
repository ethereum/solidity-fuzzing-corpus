
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    assembly
    {
    }
    do
    {
      bool l0 = true;
      address payable l1 = payable(address(this));
      bytes memory l2 = (false ? bytes("f439d42dc1000000000000000000000000000000000000000000000000000000000000") : bytes(string(bytes("00000000000000000000000000000000000000000000e6b0826c98f8cc1a013b6f90da03b66e8a306b99d26371"))));
    }
    while (((((~(bytes14(bytes16(0xb52406ad30257190d71b35c81e8d7154)))) | bytes14(0x02e835195145b7bb5cd2ce920bee)) > bytes14(0xffffffffffffffffffffffffffff)) == true));
  }
  address immutable  s0 = address(this);
  uint96   s1 = uint96(79228162514264337593543950335);
  uint16   s2 = uint16(65535);
  fallback() external   
  {
    uint16  l0 = s2;
    uint16  l1 = l0;
    assert(l1 == s2);
  }
}
pragma solidity >= 0.0.0;
type T0 is uint104;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
