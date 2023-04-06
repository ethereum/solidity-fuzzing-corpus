
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0(uint32 ep0);
}
contract C0 {
  function f0(bool i0,uint232 i1) external virtual  
  {
  }
  using L0 for *;
  error er1();
  uint16  public s0;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s2;
  bool  public s3 = false;
  constructor(uint16 i0,bytes memory i1,bool i2)   {
    s0 *= (((uint16(65535) + uint16(0)) >> uint176(uint176(0))) | uint16(6893));
    s1 = bytes("79d3dccb2689d563f27bd971a399244ea35e34cc97cf23360000000000000000000000000000000000000000000000");
    s2 = false;
    {
    }
  }
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



library L1 {
}
pragma solidity >= 0.0.0;
struct St0 {
  function (int64) external   returns (uint120, uint200, bytes21) el0;
  uint80 el1;
  T0[][] el2;
}
// ====
// ----
