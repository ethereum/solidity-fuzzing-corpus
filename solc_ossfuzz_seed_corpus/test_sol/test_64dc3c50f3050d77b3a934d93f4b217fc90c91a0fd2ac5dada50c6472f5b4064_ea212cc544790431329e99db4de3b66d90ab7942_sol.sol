
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  address el1;
  int120 el2;
}

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



library L0 {
  function f0(function (address) external   i0,string memory i1) internal    returns(int8 o0,address payable[4] memory o1)
  {
    0;
    {
      address payable[][3][][][5][] memory l0 = new address payable[][3][][][5][](3);
      function (bytes memory, int200, string memory) internal   l1;
      bytes26 l2 = (((uint176(95780971304118053647396689196894323976171195136475135) - ((uint176(95780971304118053647396689196894323976171195136475135) % uint176(82782674210805081874609133790930085319641707575845424)) + uint176(0))) <= uint176(95780971304118053647396689196894323976171195136475135)) ? bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff));
    }
    (o1[uint256(107278110275960538451980184435488391914243060899807421346519207917891067644132)]) = ((false ? o1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | ((address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))).balance | uint256(63920480727361996680790526616427338517627920202287772160657818275662987920578)) - uint256(0)))] : payable(address(0x0000000000000000000000000000000000000003))));
    assert(o1[uint256(107278110275960538451980184435488391914243060899807421346519207917891067644132)] == (false ? o1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | ((address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))).balance | uint256(63920480727361996680790526616427338517627920202287772160657818275662987920578)) - uint256(0)))] : payable(address(0x0000000000000000000000000000000000000003))));
    bytes2 l3 = (~(bytes2(0x0000)));
  }
}
pragma solidity >= 0.0.0;
using L0 for function (address) external  ;
// ====
// ----
