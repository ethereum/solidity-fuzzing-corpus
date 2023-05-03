
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45
}
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes24;

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



contract C0 {
  fallback() external   payable
  {
    if (false)
    {
    }
    else
    {
    }
  }
  event ev0(T0[6]  ep0);
  event ev1(int32  ep0, bool  ep1, address  ep2);
  T0  public s0 = T0.wrap(bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff));
  mapping(T0 => address)[]  public s1;
  bytes18  public s2;
  constructor(bytes18 i0) payable  {
    s2 ^= bytes18(0x000000000000000000000000000000000000);
    unchecked {
    }
  }
  function f1(T0 i0,bool i1) public   payable  returns(uint184 o0)  {
  }
  function f2(bytes14 i0) public virtual  payable   {
    emit ev1(((int32(2147483647) + (-(int32(2147483647)))) ** uint152(uint152((uint152(0) / uint152(3686107383354696755414251144842936931811852162))))), true, address(this));
    s1.push();
  }
  type T1 is uint240;
}
struct St0 {
  uint192 el0;
  bytes[] el1;
  uint136 el2;
  int192[5] el3;
}
contract C1 is C0 {
  T0   s3 = T0.wrap(bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff));
  int8   s4;
  constructor(bytes18 i0,int8 i1) payable C0(((false ? (payable(address(this)) != payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))) : true) ? bytes18(0x11776eb6c064adb617f371909c5d8dee9521) : bytes18(0xffffffffffffffffffffffffffffffffffff)))
  {
    s2 &= bytes18(0xffffffffffffffffffffffffffffffffffff);
    s4 -= (int8(119) % int8(-1));
    unchecked {
    }
  }
  event ev2();
  type T2 is int216;
  function f3(int8 i0,bool i1,int8 i2) public     returns(int200 o0)  {
  }
  struct St1 {
    int192 el0;
  }
  function f2(bytes14 i0) public override  payable
  {
    if (i0 == bytes14(0x0000000000000000000000000000))
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f3(int8,bool,int8)", (int8(11) ^ (((int8(0) * int8(0)) - int8(0)) + int8(127))),false,int8(-98)));
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f1(T0,bool)", T0.wrap(bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)),true));
    }
  }
}
// ====
// ----
