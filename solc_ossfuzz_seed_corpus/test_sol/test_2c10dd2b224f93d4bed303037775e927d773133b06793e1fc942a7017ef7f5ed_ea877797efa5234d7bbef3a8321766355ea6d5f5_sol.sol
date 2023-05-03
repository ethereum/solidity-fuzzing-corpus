
==== Source: su0.sol ====
struct St0 {
  bytes26[] el0;
  bytes el1;
  bool el2;
  bool el3;
}
pragma solidity >= 0.0.0;
function f0(St0 memory i0,uint80[8] memory i1)     {
  if (i1.length >= (((~(uint256((int256(0) & int256(0))))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  {
    i0.el1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    assert(keccak256(bytes(i0.el1)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    return;
  }
  else
  {
    (i0.el3, i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (true, uint80(650306228862006098174522));
    assert(i0.el3 == true);
    assert(i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == uint80(650306228862006098174522));
  }
  (i0.el0, i0.el3, i0.el1, i1[((i0.el2 ? (((uint256(0) % uint256(0)) ** uint8(uint8(0))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(104712125013091620448174279131778486725280907617931455699128180849548266162332)) ** uint72(uint72(4680313855349409623301)))]) = (new bytes26[](9), ((uint56(72057594037927935) & (uint56(5717458133953843) | uint56(0))) >= uint56(72057594037927935)), i0.el1, (false f1 /*suffix expr*/ - uint80(0)));
  assert(i0.el3 == ((uint56(72057594037927935) & (uint56(5717458133953843) | uint56(0))) >= uint56(72057594037927935)));
  assert(keccak256(bytes(i0.el1)) == keccak256(bytes(i0.el1)));
  assert(i1[((i0.el2 ? (((uint256(0) % uint256(0)) ** uint8(uint8(0))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(104712125013091620448174279131778486725280907617931455699128180849548266162332)) ** uint72(uint72(4680313855349409623301)))] == (false f1 /*suffix expr*/ - uint80(0)));
  return;
}
function f1(bool i0) pure suffix  returns(uint80 o0)
{
  return (uint80(186332547197656271501683));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes30;

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
