
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external   
  {
  }
  function f1(bytes10 i0,string memory i1) external    returns(uint216 o0,uint120 o1)
  {
    bool[10][8] memory l0 = [[false, false, true, false, true, true, false, false, true, true], [false, true, true, false, false, false, false, false, true, false], [false, true, true, false, true, false, false, true, false, false], [true, false, false, true, true, true, false, true, true, true], [true, false, false, true, true, true, true, false, false, false], [true, false, false, false, false, true, true, false, true, true], [true, true, false, false, false, true, true, false, false, true], [false, false, true, false, true, false, true, false, true, false]];
    bytes20 l1 = (~((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & bytes20(address(0x0000000000000000000000000000000000000000)))));
    address payable l2 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
  }
}
using L0 for bytes10;

==== Source: su1.sol ====
contract C0 {
  bool  public s0 = true;
  bytes6   s1 = bytes6(0xdfbb98fb3af9);
  bool immutable  s2;
  constructor(bool i0)   {
    s2 = ((address(this) == address(this)) ? true : true);
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      revert(string.concat(string("00000000000000000000000000000000"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff37d2d61144f398beafe27f88850f0be329b93a93c601a7")));
    }
  }
}
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



pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   payable
  {
    C0 l0 = new C0{salt: (bytes32(0xcece86241a2ee228acd2162ccd4a1e02a82bc1e54b468aa6b56af7593a5de2f8) ^ ((bytes15(0xffffffffffffffffffffffffffffff) & bytes15(0xffffffffffffffffffffffffffffff)) & bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)))}(true);
  }
  int40   s3;
  T0   s4;
  constructor(int40 i0,T0 i1)   {
    s3 &= int40(963902131);
    s4 = T0.wrap(payable(address(0x0000000000000000000000000000000000000007)));
    unchecked {
      T0  l0 = s4;
      T0  l1 = l0;
      assert(l1 == s4);
      int40  l2 = s3;
      int40  l3 = l2;
      assert(l3 == s3);
      int40  l4 = s3;
      int40  l5 = l4;
      assert(l5 == s3);
    }
  }
}
// ====
// ----
