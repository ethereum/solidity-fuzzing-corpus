==== Source:  ====

==== Source: su0.sol ====
type T0 is uint40;

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



contract C0 {
  bool  public s0 = false;
  bool immutable  s1;
  uint216   s2;
  T0   s3;
  constructor(bool i0,uint216 i1,T0 i2)   {
    s1 = false;
    s2 |= uint216(0);
    s3 = ((T0.wrap(uint40(691692761078)) & T0.wrap(uint40(0))) ^ (T0((T0.wrap(uint40(1099511627775)) / T0.wrap(uint40(945736243485)))) * T0.wrap(uint40(0))));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      unchecked {
        (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      }
      payable(this).transfer(10058471861982263606);
      (s3) = ((T0.wrap(uint40(0)) ^ (~(T0.wrap(uint40(191228558034))))));
      assert(s3 == (T0.wrap(uint40(0)) ^ (~(T0.wrap(uint40(191228558034))))));
      require(false, string("000000ffffffffffffffffffffffffff"));
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1699-1706): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1707-1717): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1718-1723): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1939-1946): Unused local variable.
// Warning 2072: (su0.sol:1948-1963): Unused local variable.
// Warning 2072: (su0.sol:2028-2035): Unused local variable.
// Warning 2072: (su0.sol:2037-2052): Unused local variable.
