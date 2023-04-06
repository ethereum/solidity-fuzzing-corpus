
==== Source: su0.sol ====
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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  function f0() internal    returns(uint232 o0)
  {
  }
  event ev0(int208  ep0, address payable[][4][8]  ep1) anonymous;
}
library L1 {
  function f1(function (function (int152) external   returns (function (uint32, address payable, bytes memory) external   returns (bytes6[][][][][][8] memory, bool, bool))) external   returns (address[] memory) i0,string memory i1) external    returns(function (bytes22[3] memory) external   returns (uint104, bool, bytes22) o0,function () external   returns (bytes19, string memory, bytes31) o1,bytes memory o2)
  {
    for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (false ? ((~(uint256(0))) ^ uint256(90070561856369756441685661741229780525374952756017632089699930506699443930855)) : uint256(2197967811757349719961968451299235263379834367076975002527855953815672291494))) % 11); solinit0++)
    {
    }
    bytes21 l0 = (bytes21(0x88fecddc14c7c301301fdcc9ab0bacf375866d2eb4) ^ bytes21(0xffffffffffffffffffffffffffffffffffffffffff));
  }
  event ev1(address payable  ep0, bytes  ep1);
}
// ====
// ----
