
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



function f0(function () external   returns (bool, int72, bytes21) i0,bool i1)     {
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0;
  int88 immutable  s1 = int88(96536043028024176665823577);
  address payable   s2;
  constructor(bool i0,address payable i1)   {
    s0 = false;
    s2 = (false ? payable(address(this)) : payable(address(this)));
    unchecked {
    }
  }
  function f1(bool i0) public virtual    returns(int184[5] memory o0,uint200 o1,bytes21 o2)  {
    if (i0)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffe6b5993f31cf5985c56d2845acbf1a1494"));
    }
    else if (i0)
    {
    }
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    (((uint104(((uint104((uint104(0) / uint104(14917939699748465476805348374582))) - uint104(20282409603651670423947251286015)) / uint104(0))) + uint104(18915037277850024884734013800540)) ** uint8(uint8(0))) ** uint32(uint32(724349043)));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  function f2() external virtual     {
    return;
  }
  event ev0(bytes19 indexed ep0, bytes7  ep1, address payable  ep2);
  function f3() external   payable  returns(uint96 o0)  {
    if (true)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("30ab8e8014730f4580c31e4144240485914d4bba7113ae5023de922776440000000000000000000000000000000000000000"));
    }
    int32 l2 = int32(((((((int32(2147483647) * int32(0)) - int32(-1678358882)) ^ int32(2147483647)) + int32(2147483647)) * int32(272125967)) / int32(-826448071)));
  }
  bytes15   s3 = bytes15(0xffffffffffffffffffffffffffffff);
  int64 immutable  s4 = int64(0);
  mapping(address => string)   s5;
  bool  public s6;
  constructor(bool i0) payable  {
    s6 = (false ? false : true);
    s5[address(this)] = (false ? (false ? s5[address(this)] : string("This is a really long string that must ideally be random but is currently hard coded")) : string("This is a really long string that must ideally be random but is currently hard coded"));
    unchecked {
    }
  }
}
// ====
// ----
