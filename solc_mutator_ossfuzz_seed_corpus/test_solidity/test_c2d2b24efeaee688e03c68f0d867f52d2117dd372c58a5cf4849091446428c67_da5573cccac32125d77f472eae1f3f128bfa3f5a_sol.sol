
==== Source: su0.sol ====
function f0()     {
}
pragma solidity >= 0.0.0;
bytes12 constant cons0 = bytes12(0x000000000000000000000000);

==== Source: su1.sol ====
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
  function f1(bool i0,function () external   returns (uint176, bool) i1) external virtual    returns(address payable o0,function (int176, int112, function (uint160, uint248, bool[3][] memory) external  ) external   returns (uint152, bytes1, int128) o1)  {
    return (payable(o1.address), o1);
  }
  uint152   s0;
  constructor(uint152 i0)   {
    s0 += ((uint152(((uint152(3445549996003953540574107283001625124909008752) | uint152((uint152(3319081048583686783302210023731757281128182594) / uint152(0)))) / uint152(0))) & uint152(0)) % uint152(0));
    unchecked {
    }
  }
  function f2(uint152 i0,uint152 i1) external      {
    (bytes12(0xffffffffffffffffffffffff) | ((bytes12(0x000000000000000000000000) ^ (bytes12(0x000000000000000000000000) | bytes12(0x000000000000000000000000))) ^ bytes12(0x281005c2a9d819f2d5a02315)));
    uint152  l0 = s0;
    uint152  l1 = l0;
    assert(l1 == s0);
  }
  struct St0 {
    mapping(T0 => int120[]) el0;
    uint72 el1;
    T0[] el2;
    int72[5] el3;
  }
  T0 public constant cons1 = T0.wrap(payable(0x3a0fA6c0AaA74A17b56F563939e52d9A85E04EeC));
  type T1 is uint144;
}
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
