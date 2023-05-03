
==== Source: su0.sol ====
struct St0 {
  bytes el0;
  bool el1;
  uint72 el2;
}
struct St1 {
  bool el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  int256  public s0;
  mapping(bool => bytes8)  public s1;
  int48  public s2 = int48(0);
  int160   s3 = int160(0);
  constructor(int256 i0)   {
    s0 ^= int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
    s1[false] ^= bytes8(0x0000000000000000);
    {
      while (true)
      {
        continue;
      }
    }
  }
  fallback() external virtual  
  {
    return;
  }
  address public constant cons0 = 0xc1568ccCbd508bC3A86C4cA936c62d377a2f4901;
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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  error er0();
  struct St2 {
    bytes el0;
    bytes30[] el1;
    mapping(address => uint224) el2;
    bytes el3;
  }
  bool immutable public s4;
  address payable   s5 = payable(address(this));
  constructor(bool i0)   {
    s4 = false;
    unchecked {
    }
  }
  function f1(address payable i0) public     returns(int136 o0)  {
  }
  error er1(int16[8] ep0, bool ep1);
  fallback() external   
  {
    require(true, string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
struct St3 {
  function (int8[10] memory, uint72) external   returns (address) el0;
  int32 el1;
  bytes28 el2;
  address el3;
}
// ====
// ----
