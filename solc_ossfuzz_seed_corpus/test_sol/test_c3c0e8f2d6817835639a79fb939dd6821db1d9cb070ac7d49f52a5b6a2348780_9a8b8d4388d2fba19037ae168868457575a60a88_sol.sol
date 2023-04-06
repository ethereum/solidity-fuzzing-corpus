==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bytes29;

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



pragma solidity >= 0.0.0;
contract C0 {
  int32 immutable public s0;
  T0   s1 = T0.wrap(bytes29(0xaab6d8e4b91e079e827dd9d7c4d2cd84e4646d615f7b88acd0f409cb3a));
  int248  public s2 = int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
  constructor(int32 i0)   {
    s0 = (int32(2147483647) + int32((int32(0) / ((int32(2147483647) % int32(0)) ^ int32(2147483647)))));
    {
      T0  l0 = s1;
      T0  l1 = l0;
      assert(l1 == s1);
      T0  l2 = s1;
      T0  l3 = l2;
      assert(l3 == s1);
      T0  l4 = s1;
      T0  l5 = l4;
      assert(l5 == s1);
    }
  }
  function f0() external virtual  payable returns(bytes3 o0)
  {
    T0  l0 = s1;
    T0  l1 = l0;
    assert(l1 == s1);
    T0  l2 = s1;
    T0  l3 = l2;
    assert(l3 == s1);
  }
  fallback() external   
  {
    int248  l0 = s2;
    int248  l1 = l0;
    assert(l1 == s2);
    int32  l2 = s0;
    int32  l3 = l2;
    assert(l3 == s0);
    T0  l4 = s1;
    T0  l5 = l4;
    assert(l5 == s1);
  }
}
// ----
// Warning 5667: (su1.sol:1353-1361): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1724-1733): Unused function parameter. Remove or comment out the variable name to silence this warning.
