
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
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




==== Source: su1.sol ====
library L0 {
  modifier m0(bytes3 i0) 
  {
    i0 = bytes1(0x00);
    assert(i0 == bytes1(0x00));
    require((address(0x0000000000000000000000000000000000000001) <= address(0x0000000000000000000000000000000000000008)));
    _;
  }
  function f0(uint80 i0,int160 i1) external    returns(int120 o0)
  {
    address l0 = address(0x0000000000000000000000000000000000000001);
    uint152 l1 = (((uint136(0) ** uint8(uint8(0))) << uint16(uint16(0))) + uint152(5708990770823839524233143877797980545530986495));
    int72 l2 = ((int72(-190818308066088350403) ^ ((int72(2361183241434822606847) + int72(0)) % int72(424108940224760858112))) * int72(-740852827807262052742));
    bytes memory l3 = ((address(0x0000000000000000000000000000000000000007) == l0) ? bytes("47907200000000000000000000000000000000000000000000000000000000000000") : (false ? bytes("0000000000000000000000000000a89af74b") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
}
pragma solidity >= 0.0.0;
using L0 for uint80;
using L0 for uint80;
using L0 for uint80;
// ====
// ----
