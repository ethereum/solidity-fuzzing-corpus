
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes5;

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



struct St0 {
  function (uint176, uint232[10] memory, bool) external   el0;
  address el1;
}
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  function f0() external   payable  returns(T0 o0)  {
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  fallback() external virtual  payable
  {
    return;
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  function f2(St0 calldata i0,St0 calldata i1,St0 calldata i2) external   payable  returns(uint48 o0)  {
    payable(this).transfer(0);
  }
  event ev0();
}
struct St1 {
  address el0;
  address payable el1;
  function (int128, address payable) external   returns (int160) el2;
}

==== Source: su1.sol ====
function f3(bytes memory i0)     {
  true;
}
struct St2 {
  int160 el0;
}
struct St3 {
  address el0;
  bytes21[9] el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
