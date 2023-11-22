
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int48 i0,bool i1)      returns(uint16[] memory o0,uint8 o1){
  return (new uint16[](2), uint8(255));
}
function f1()      returns(bytes11 o0,bool o1){
  return (bytes11(0x0000000000000000000000), (((address(0x0000000000000000000000000000000000000004) > address(0x0000000000000000000000000000000000000005)) ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0x6Fa158B943a90FbD48241CE43D76499DB8AB99F2))) >= bytes20(address(0x634664e8dDEac07F7F073694c131CA9b6ecacd80))));
}

==== Source: su1.sol ====
type T0 is bytes11;

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
struct St0 {
  uint240 el0;
  bytes4 el1;
}
contract C0 {
  int120   s0;
  bytes1   s1 = bytes1(0xff);
  constructor(int120 i0)   {
    s0 ^= (false ? (int120(0) + int120(98450286696128447238441841637710693)) : int104(10141204801825835211973625643007));
    unchecked {
    }
  }
  error er0();
  type T1 is uint40;
  function f2() private      {
    return;
  }
}
struct St1 {
  bool el0;
}
// ====
// ----
