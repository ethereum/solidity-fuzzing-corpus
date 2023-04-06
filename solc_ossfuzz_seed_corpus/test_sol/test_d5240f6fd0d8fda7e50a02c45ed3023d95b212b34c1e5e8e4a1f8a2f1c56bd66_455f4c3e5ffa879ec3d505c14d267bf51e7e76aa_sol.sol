==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  int152   s1 = int152(0);
  constructor(address i0) payable  {
    s0 = (false ? address(this) : address(this));
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
}
contract C1 {
  uint232   s2 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
  function f0(uint232 i0,uint232 i1,uint232 i2) external virtual   returns(bytes30 o0,int192 o1,bool o2)
  {
  }
}
contract C2 is C1 {
  int200   s3 = int200(338027336256309135955496874183781063303932323382628142556866);
  mapping(bytes22 => bytes1)  public s4;
  constructor() payable  {
    s4[((payable(address(this)) <= payable(this.f0.address)) ? (~(bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))) : bytes22(0xe04f345e2b6e0319cfaae84c255207290e7d1a4690ce))] ^= (((bytes31(0x00000000000000000000000000000000000000000000000000000000000000) & bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) > (false ? bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes31(0x00000000000000000000000000000000000000000000000000000000000000))) ? bytes1(0x00) : bytes1(0xff));
    unchecked {
      uint232  l0 = s2;
      uint232  l1 = l0;
      assert(l1 == s2);
    }
  }
  fallback() external virtual  
  {
  }
  function f0(uint232 i0,uint232 i1,uint232 i2) external virtual override   returns(bytes30 o0,int192 o1,bool o2)
  {
  }
}

==== Source: su1.sol ====
type T0 is int216;

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
// ----
// Warning 5667: (su0.sol:103-113): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5805: (su0.sol:710-714): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
