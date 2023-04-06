==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint224   s0 = uint224(26959946667150639794667015087019630673637144422540572481103610249215);
  bool  public s1;
  uint88   s2 = uint88(309485009821345068724781055);
  constructor(bool i0)   {
    s1 = true;
    unchecked {
      uint88  l0 = s2;
      uint88  l1 = l0;
      assert(l1 == s2);
    }
  }
  fallback() external   
  {
  }
}
bytes19 constant cons0 = bytes19(0x3e175622b43707f9373b452f80fc7f82b9d043);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address payable   s3 = payable(address(this));
  int32   s4 = int32(2147483647);
  bytes1  public s5;
  uint168   s6 = uint168(374144419156711147060143317175368453031918731001855);
  constructor(bytes1 i0)   {
    s5 |= bytes1(0x1c);
    {
    }
  }
}
type T0 is uint200;

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



// ----
// Warning 5667: (su0.sol:222-229): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:237-246): Unused function parameter. Remove or comment out the variable name to silence this warning.
