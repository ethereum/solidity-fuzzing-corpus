==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes26;

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
library L0 {
  function f0(uint48 i0) external   
  {
  }
  event ev0(bytes14 indexed ep0) anonymous;
  function f1(function (T0, bool) external   i0,function (function () external  , string memory, uint88) external   returns (bytes2, bytes memory, address payable) i1) external    returns(T0[] memory o0,bytes17 o1,T0 o2)
  {
    (o2, o0[(~((uint24(16777215) - (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))))]) = (T0.wrap(bytes26(0x0000000000000000000000000000000000000000000000000000)), T0.wrap(bytes26(0x7a01b83ae94c83ba550fa3a448b3e833afe41ba2d593ee6d38e4)));
    assert(o2 == T0.wrap(bytes26(0x0000000000000000000000000000000000000000000000000000)));
    assert(o0[(~((uint24(16777215) - (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))))] == T0.wrap(bytes26(0x7a01b83ae94c83ba550fa3a448b3e833afe41ba2d593ee6d38e4)));
    o0[uint256(31961399038802909532705425590555773223872575443837074629646153262754481982181)] = (T0.wrap(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)) | T0.wrap(bytes26(0xd70162fbfc7591b55b647e3d75f0745f889d103bdb9d360d2764)));
    assert(o0[uint256(31961399038802909532705425590555773223872575443837074629646153262754481982181)] == (T0.wrap(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)) | T0.wrap(bytes26(0xd70162fbfc7591b55b647e3d75f0745f889d103bdb9d360d2764))));
    emit ev0((~(bytes13(0x00000000000000000000000000))));
  }
}
using L0 for uint48;
// ----
// Warning 5667: (su0.sol:1213-1246): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1247-1365): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1402-1412): Unused function parameter. Remove or comment out the variable name to silence this warning.
