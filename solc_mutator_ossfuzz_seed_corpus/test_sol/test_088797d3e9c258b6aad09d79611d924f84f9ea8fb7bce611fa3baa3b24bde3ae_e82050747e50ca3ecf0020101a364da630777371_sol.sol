==== Source:  ====

==== Source: su0.sol ====
type T0 is int64;

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
contract C0 {
  fallback() external virtual  
  {
    require(false);
  }
  address immutable  s0;
  mapping(bool => T0)   s1;
  constructor(address i0)   {
    s0 = address(this);
    s1[false] = (((T0(((T0.wrap(int64(0)) & T0.wrap(int64(4744090845620018079))) / T0.wrap(int64(9223372036854775807)))) - T0.wrap(int64(9223372036854775807))) * T0.wrap(int64(0))) ^ T0.wrap(int64(-6177586708623024472)));
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
  event ev0(int8  ep0, function () external   returns (function (bytes15) external   returns (bytes8, address[][6] memory, int160), address)  ep1);
  receive() external virtual  payable
  {
    unchecked {
    }
  }
}
contract C1 {
  fallback() external   
  {
    assembly
    {
    }
  }
  bytes13   s2 = bytes13(0x00000000000000000000000000);
  address payable   s3;
  bytes28  public s4;
  constructor(address payable i0,bytes28 i1) payable  {
    s3 = payable(address(this));
    s4 &= bytes28(0x006a72794af337a5658d04fafcee0239a1aaacc3670aef4c68ce2139);
    { }
  }
}
// ----
// Warning 5667: (su0.sol:1850-1860): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2606-2624): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2625-2635): Unused function parameter. Remove or comment out the variable name to silence this warning.
