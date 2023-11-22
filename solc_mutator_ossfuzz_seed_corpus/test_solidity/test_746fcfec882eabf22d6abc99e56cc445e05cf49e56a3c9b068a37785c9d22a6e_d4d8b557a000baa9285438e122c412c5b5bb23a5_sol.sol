
==== Source: su0.sol ====
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



contract C0 {
  function f0(function (uint176, function (bytes16) external   returns (uint64, uint160, int136)) external   returns (int216, T0) i0,T0 i1,function (bool) external   returns (int184) i2) private     returns(function () external   returns (address, string[] memory, int8[] memory) o0)  {
    if (false)
    {
    }
    return (o0);
  }
  function (bool, address payable, bool) external   returns (int120)[1]  public s0;

	function compareMemoryAndStorage(function (bool, address payable, bool) external   returns (int120)[1] memory v1, function (bool, address payable, bool) external   returns (int120)[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes31   s1;
  T0 immutable  s2 = T0.wrap(payable(address(0x0000000000000000000000000000000000000005)));
  bool   s3 = true;
  constructor(function (bool, address payable, bool) external   returns (int120)[1] memory i0,bytes31 i1)   {
    s0 = i0;
    s1 ^= bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
    unchecked {
      0;
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
bool constant cons0 = true;
error er0();
struct St0 {
  T0 el0;
  uint176 el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
