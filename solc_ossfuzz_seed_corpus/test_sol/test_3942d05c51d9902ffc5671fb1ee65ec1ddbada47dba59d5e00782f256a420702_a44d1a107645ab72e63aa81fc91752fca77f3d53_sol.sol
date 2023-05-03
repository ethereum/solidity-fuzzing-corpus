
==== Source: su0.sol ====
struct St0 {
  uint192[] el0;
}
function f0()     {
  if (false)
  {
    bytes8 l0 = (hex"ffffffffffffffffffffffffff" f1 /*suffix expr*/ | bytes8(0x57babe85aca9ab15));
  }
}
pragma solidity >= 0.0.0;
function f1(bytes13 i0) pure suffix  returns(bytes8 o0)
{
}

==== Source: su1.sol ====
function f2(int112 i0)    pure suffix returns(address payable o0){
  while (false)
  {
    o0 = payable(address((~(bytes20(address(0x0000000000000000000000000000000000000002))))));
    assert(o0 == payable(address((~(bytes20(address(0x0000000000000000000000000000000000000002)))))));
    continue;
  }
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



pragma solidity >= 0.0.0;
contract C0 {
  function f3(function (address, address payable) external   returns (bool, bytes26, uint8) i0,bool i1) private      {
    (bool l0, bytes26 l1, uint8 l2) = i0(address(this),payable(address(this)));
    true;
  }

	function compareMemoryAndCalldata(function (bytes14) external  [6] memory v1, function (bytes14) external  [6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f4(function (bytes14) external  [6] calldata i0) external     returns(bool o0,int72 o1,bool o2)  {
  }
  bool immutable  s0 = true;
}
// ====
// ----
