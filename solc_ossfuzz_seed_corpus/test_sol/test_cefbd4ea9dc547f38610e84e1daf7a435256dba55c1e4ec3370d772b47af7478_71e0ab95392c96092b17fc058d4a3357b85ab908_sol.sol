==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bytes32 i0,uint72 i1) internal    returns(uint184[][][][] memory o0,address o1)
  {
    do
    {
      {
        address l0 = address(0x0000000000000000000000000000000000000002);
        address payable l1 = payable(address(0x0000000000000000000000000000000000000006));
        bytes25 l2 = (bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes25(0x00000000000000000000000000000000000000000000000000));
        delete o0[uint256(uint24(16777215))];
        uint48 l3 = (~(((uint48(0) | uint48(281474976710655)) >> uint144((uint144(0) | uint144(22300745198530623141535718272648361505980415))))));
        bytes19 l4 = bytes19(0x3358ee5648ca192a02399f0ce5bee1c606ccef);
      }
      function (int208, bool) external   returns (address payable) l5;
    }
    while ((((((uint96(65490253019089186693796072967) & uint192(6143017558427551520995094277447138981588764906402591457698)) % uint192(5720434029132553384164910478770511895442988449767511379468)) - uint192(1676336239032898912342262279551290319232867122419125895456)) % uint192(3900658791287037811715427611711577647798776401737660003833)) == uint192(2786887677684382953938138006192802433235414667477795212807)));
  }
  function f1(function (function () external   returns (int128[][2] memory, bytes4), bytes25, uint72[][2][][5] memory) external   returns (bytes26) i0) internal   
  {
  }
}
type T0 is uint248;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
using L0 for bytes32;

==== Source: su1.sol ====
contract C0 {
  int96   s0 = int96(39614081257132168796771975167);
  bytes27   s1 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  fallback() external   payable
  {
    int96  l0 = s0;
    int96  l1 = l0;
    assert(l1 == s0);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  C0   s2;
  bool  public s3 = false;
  uint192 immutable  s4 = uint192(0);
  constructor(C0 i0) payable  {
    s2 = C0(payable(address(i0)));
    { }
  }
}
// ----
// Warning 3628: (su1.sol:303-479): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:27-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:95-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:140-150): Unused local variable.
// Warning 2072: (su0.sol:214-232): Unused local variable.
// Warning 2072: (su0.sol:305-315): Unused local variable.
// Warning 2072: (su0.sol:501-510): Unused local variable.
// Warning 2072: (su0.sol:648-658): Unused local variable.
// Warning 2072: (su0.sol:726-789): Unused local variable.
// Warning 2018: (su0.sol:15-1212): Function state mutability can be restricted to pure
