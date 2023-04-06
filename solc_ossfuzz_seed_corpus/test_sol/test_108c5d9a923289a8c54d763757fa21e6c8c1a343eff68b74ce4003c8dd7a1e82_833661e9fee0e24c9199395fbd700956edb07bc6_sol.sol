
==== Source: su0.sol ====
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  receive() external   payable
  {
    revert(string("0000ffffffffffffffffffffffffffffffffffffffffffff"));
  }
  bytes11   s0 = bytes11(0xffffffffffffffffffffff);
  T0   s1 = T0.wrap(payable(address(0x0000000000000000000000000000000000000002)));
  uint72  public s2;
  constructor(uint72 i0)   {
    s2 >>= ((uint72(0) * (uint72(4419234304304222688641) - (uint72(0) & uint72(3468794601212229159189)))) ^ uint72(1937827676053990889917));
    unchecked {
      bytes11  l0 = s0;
      bytes11  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 6643527359019689526}("");
    }
  }
  fallback() external   
  {
    T0  l0 = s1;
    T0  l1 = l0;
    assert(l1 == s1);
    uint72  l2 = s2;
    uint72  l3 = l2;
    assert(l3 == s2);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
