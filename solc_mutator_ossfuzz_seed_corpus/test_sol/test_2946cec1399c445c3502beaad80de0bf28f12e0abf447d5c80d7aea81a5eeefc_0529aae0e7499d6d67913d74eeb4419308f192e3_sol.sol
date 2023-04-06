==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    string storage l0;
    payable(this).transfer(0);
  }
  bytes31  public s0;
  constructor(bytes31 i0)   {
    s0 ^= bytes31(0xa44fe0e14759cbb1f22bf45c74ef66fe1ebb0e7bed5445ec96b5b1b43aad3a);
    unchecked {
      s0 = (~((((bytes31(0x00000000000000000000000000000000000000000000000000000000000000) & (bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes31(0x37def27c7a9c7e99c67ab85597666cf352ddd32941c25d281102b6aaa6e48e))) ^ bytes31(0x00000000000000000000000000000000000000000000000000000000000000)) & bytes31(0x8df187582bcf8ba14c3e95b60dc6f01546535999a3481cf278616b66d50b0a))));
      assert(s0 == (~((((bytes31(0x00000000000000000000000000000000000000000000000000000000000000) & (bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes31(0x37def27c7a9c7e99c67ab85597666cf352ddd32941c25d281102b6aaa6e48e))) ^ bytes31(0x00000000000000000000000000000000000000000000000000000000000000)) & bytes31(0x8df187582bcf8ba14c3e95b60dc6f01546535999a3481cf278616b66d50b0a)))));
      bytes31  l0 = s0;
      bytes31  l1 = l0;
      assert(l1 == s0);
      bytes31  l2 = s0;
      bytes31  l3 = l2;
      assert(l3 == s0);
      bytes31  l4 = s0;
      bytes31  l5 = l4;
      assert(l5 == s0);
    }
  }
  error er0();
}
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
// ----
// Warning 2072: (su0.sol:60-77): Unused local variable.
// Warning 5667: (su0.sol:150-160): Unused function parameter. Remove or comment out the variable name to silence this warning.
