
==== Source: su0.sol ====
function f0()      returns(uint128 o0){
  (o0, o0, o0) = (uint128(0), ((((uint128(326482192641866053782475145067827822665) - uint128(322468691804821665709746219294113510352)) & uint128(0)) & uint128(0)) | uint128(340282366920938463463374607431768211455)), ((uint128(209317211598404204473076086874236121046) & (uint8(255) ** uint64(uint64(13211629007535025964)))) - uint128(0)));
  assert(o0 == uint128(0));
  assert(o0 == ((((uint128(326482192641866053782475145067827822665) - uint128(322468691804821665709746219294113510352)) & uint128(0)) & uint128(0)) | uint128(340282366920938463463374607431768211455)));
  assert(o0 == ((uint128(209317211598404204473076086874236121046) & (uint8(255) ** uint64(uint64(13211629007535025964)))) - uint128(0)));
  if (false)
  {
    require(false);
    o0 *= uint128(((((~(((uint128(59860673976053460046212972593270426226) & uint128(285989904452322698105693770126947182624)) & uint128(340282366920938463463374607431768211455)))) & uint128(340282366920938463463374607431768211455)) ^ uint128(0)) / uint128(340282366920938463463374607431768211455)));
    do
    {
      for(      address l0 = address(0x0000000000000000000000000000000000000004);
true;
(false ? [bytes("29999191e167977cbf54162655febb4fcd090b4dffffffffffffffffffff"), bytes("9cd910bae6d31e6cf34b9e00000000000000000000000000000000000000000000"), bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("fffffffffffffffcb0a2e82e1f3d")] : [bytes("ffffffff0000000000000000000000000000000000"), bytes("4a76705b49ffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff00000000"), bytes("ffffffffffff6b3dd8269cc55d6fe2f29c0340746a73ad6025")]))
      {
        revert(string("This is a really long string that must ideally be random but is currently hard coded"));
      }
      o0 |= (uint128(0) | uint128(249368605846385269645460359833606052814));
    }
    while ((payable(address(0x0000000000000000000000000000000000000007)) >= payable(address(0x0000000000000000000000000000000000000005))));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is uint32;

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
struct St0 {
  bytes el0;
  function (address, string memory) external   el1;
  T0 el2;
  mapping(T0 => uint224) el3;
}
// ====
// ----
