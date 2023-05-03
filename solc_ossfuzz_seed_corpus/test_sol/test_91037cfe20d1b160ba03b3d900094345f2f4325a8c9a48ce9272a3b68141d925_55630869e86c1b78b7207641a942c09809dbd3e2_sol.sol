==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  bool   s1;
  bool   s2;
  constructor(bool i0,bool i1)   {
    s1 = (uint96(0) == uint96(46251818139327004398407727032));
    s2 = true;
    {
    }
  }
  fallback() external   
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
  }
  function f1(bool i0) external     returns(bool o0,int216 o1,bytes memory o2)  {
    o2 = (true ? bytes("000000000000000000000000000000000000000000000000000000000000000000") : (false ? bytes("000000000063520713bfc610ae939991c32bb802fc5e53dac8f323") : bytes("ffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000")));
    assert(keccak256(bytes(o2)) == keccak256(bytes((true ? bytes("000000000000000000000000000000000000000000000000000000000000000000") : (false ? bytes("000000000063520713bfc610ae939991c32bb802fc5e53dac8f323") : bytes("ffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000"))))));
  }
}
pragma solidity >= 0.0.0;
int240 constant cons0 = 0;

==== Source: su1.sol ====
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



pragma solidity >= 0.0.0;
struct St0 {
  string el0;
  uint240 el1;
  T0 el2;
  bool el3;
}
// ----
// Warning 5667: (su0.sol:74-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:82-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:356-363): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:386-393): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:394-403): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:344-978): Function state mutability can be restricted to pure
