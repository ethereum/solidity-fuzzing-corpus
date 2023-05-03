
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  bytes8 el1;
  bool el2;
  bytes el3;
}
type T0 is int168;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
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



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


contract C0 {

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndCalldata(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(address payable i0,St0 memory i1,uint72 i2) external virtual  payable  returns(uint216 o0)  {
  }
  int80   s0 = int80(267787124032412343372460);
  uint240 immutable public s1;
  int208   s2;
  constructor(uint240 i0,int208 i1) payable  {
    s1 = (uint240(((((uint160(1461501637330902918203684832716283019655932542975) | uint160(0)) & uint160(1461501637330902918203684832716283019655932542975)) | uint160(0)) / uint240(0))) << uint72(uint72(0)));
    s2 /= (((int208(205688069665150755269371147819668813122841983204197482918576127) & (int208(0) - int208(205688069665150755269371147819668813122841983204197482918576127))) + int208(-3002698008836220571163728829623234148666680236934830738670160)) % int208(205688069665150755269371147819668813122841983204197482918576127));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
struct St1 {
  uint80[5] el0;
  bool el1;
  address[] el2;
  address el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
