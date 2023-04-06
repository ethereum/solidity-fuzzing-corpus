
==== Source: su0.sol ====
struct St0 {
  uint240 el0;
  uint256 el1;
  string el2;
  uint192 el3;
}
contract C0 {
  int184   s0 = int184(0);
  bytes23  public s1 = bytes23(0x0000000000000000000000000000000000000000000000);
  address   s2 = address(this);
  bytes20   s3 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
}
library L0 {
  function f0(bool[][8][][4] memory i0,bool i1) external    returns(function (bytes17, bytes27) external   returns (bool, bytes31, St0 memory) o0)
  {
    function (uint56) internal   returns (function (uint96) external   returns (int176), bytes6, bytes11) l0;
    int224[][][1][4] memory l1 = [[new int224[][](1)], [new int224[][](1)], [new int224[][](1)], [new int224[][](1)]];
    function (address payable) external   returns (uint208, bytes memory, address payable) l2;
    bytes memory l3 = msg.data;
  }
  function f1() public    returns(bytes25 o0,bool o1)
  {
    assembly
    {
      switch sload(o0)
      case 84198776275605190907132679993333168920122274283810103604276267437440948280437
      {
        {
        }
      }
      calldatacopy(add(0x80, mod(o1, 1024)), 1226334956047484335967485087175442985147389793495049888348245607762038435713, mod(sload(o0), 1024))
      extcodecopy(o0, add(0x80, mod(sload(o1), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(o0, 1024))
    }
    function (address, uint256, bytes9) external   l0;
  }
}
using L0 for bool[][8][][4];
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
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



// ====
// ----
