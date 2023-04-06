==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(string memory i0,address payable i1)     returns(address o0)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes27;

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



contract C0 {
  T0   s0;
  constructor(T0 i0) payable  {
    s0 = (T0.wrap(bytes27(0x000000000000000000000000000000000000000000000000000000)) ^ (T0.wrap(bytes27(0x33e14bb2b257a067cb1e66d64fed70f41c48aa38715a495ae12acc)) ^ (T0.wrap(bytes27(0x000000000000000000000000000000000000000000000000000000)) ^ T0.wrap(bytes27(0xb8e6fe8f9c2b0f52577e0b819d41dcab5faa0e4239986649f317bd)))));
    unchecked {
      {
        T0  l0 = s0;
        T0  l1 = l0;
        assert(l1 == s0);
        T0  l2 = s0;
        T0  l3 = l2;
        assert(l3 == s0);
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff1ba866c5521cb49b06b462bf83ef2742484b4b"));
        ((bytes3(0xcf6561) < bytes3(0x000000)) ? bytes23(0xf2d927d86a72755aa968fae28c51443490dcbe54c24182) : bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff));
      }
      (bool l6, bytes memory l7) = address(this).call(bytes("00000000000000000000000000000000000000000000000000"));
    }
  }
}
// ----
// Warning 6133: (su1.sol:1798-1957): Statement has no effect.
// Warning 5667: (su1.sol:1136-1141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1645-1652): Unused local variable.
// Warning 2072: (su1.sol:1654-1669): Unused local variable.
// Warning 2072: (su1.sol:1974-1981): Unused local variable.
// Warning 2072: (su1.sol:1983-1998): Unused local variable.
