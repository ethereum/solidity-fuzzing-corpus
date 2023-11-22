
==== Source: su0.sol ====
contract C0 {
  int8   s0;
  int40   s1;
  bytes29   s2 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bool[1]  public s3;

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int8 i0,int40 i1,bool[1] memory i2)   {
    s0 &= (int8(0) + int8(127));
    s1 -= int40(202246466292);
    s3 = i2;
    {
    }
  }
  struct St0 {
    address payable el0;
    address el1;
    bool[8] el2;
  }
}
pragma solidity >= 0.0.0;
function f0(int120 i0)      returns(function () external   returns (uint256, function (int232) external   returns (C0.St0 memory, uint168, int120)[5] memory) o0){
  return (o0);
}

==== Source: su1.sol ====
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



struct St1 {
  string el0;
}
struct St2 {
  address el0;
  bytes30 el1;
  bytes el2;
}
// ====
// ----
