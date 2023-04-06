==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int112 i0)     returns(function (int72, int120) external   returns (bool) o0)
{
  unchecked {
    uint24 l0 = (uint24((uint24(16777215) / uint24(((uint24(int24(8388607)) * uint24(13419163)) / uint24(16777215))))) ^ uint24(16777215));
    function (address payable) external   returns (bool, uint128, bool[4][4] memory) l1;
    bool l2 = true;
  }
  require(false);
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



library L0 {
}
contract C0 {
  using L0 for *;
  fallback() external virtual  
  {
  }
  using L0 for *;
  T0   s0;
  uint144 immutable public s1;
  T0   s2;
  constructor(T0 i0,uint144 i1,T0 i2)   {
    s0 = T0.wrap(payable(address(0x0000000000000000000000000000000000000002)));
    s1 = ((uint144(0) ** uint152((((uint152(0) & uint152(5708990770823839524233143877797980545530986495)) % uint152(5708990770823839524233143877797980545530986495)) * uint152(5708990770823839524233143877797980545530986495)))) ** uint8(uint8(118)));
    s2 = T0.wrap(payable(address(0x0000000000000000000000000000000000000004)));
    unchecked {
      (function (int72, int120) external   returns (bool) l0) = f0(int112(2596148429267413814265248164610047));
      (bool l1, bytes memory l2) = address(this).call(abi.encodeCall(l0, (int72(0), (int120(0) * (int120(0) % int120(664613997892457936451903530140172287))))));
      T0  l3 = s0;
      T0  l4 = l3;
      assert(l4 == s0);
      T0  l5 = s2;
      T0  l6 = l5;
      assert(l6 == s2);
      T0  l7 = s0;
      T0  l8 = l7;
      assert(l8 == s0);
      uint144  l9 = s1;
      uint144  l10 = l9;
      assert(l10 == s1);
    }
  }
}
// ----
// Warning 3149: (su0.sol:1975-2188): The result type of the exponentiation operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:61-114): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:136-145): Unused local variable.
// Warning 2072: (su0.sol:276-359): Unused local variable.
// Warning 2072: (su0.sol:365-372): Unused local variable.
// Warning 5667: (su0.sol:1856-1861): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1862-1872): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1873-1878): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2428-2435): Unused local variable.
// Warning 2072: (su0.sol:2437-2452): Unused local variable.
// Warning 2018: (su0.sol:26-404): Function state mutability can be restricted to pure
