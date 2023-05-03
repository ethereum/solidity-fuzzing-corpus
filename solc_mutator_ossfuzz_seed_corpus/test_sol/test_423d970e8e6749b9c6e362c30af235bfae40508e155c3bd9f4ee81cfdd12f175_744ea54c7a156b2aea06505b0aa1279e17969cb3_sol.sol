==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes18;

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
  address el0;
  T0 el1;
  mapping(uint168 => address) el2;
  address el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



contract C0 {
  struct St1 {
    T0 el0;
    address payable el1;
  }
  C0.St1   s0;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  uint152   s1 = uint152(5040451361511381857713953265515881264289756254);

	function compareMemoryAndCalldata(C0.St1 memory v1, C0.St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  function f0(C0.St1 calldata i0) external virtual  payable   {
    i0.el1 = ((int8(-98) <= ((int8(-6) % int8(0)) | int8(127))) ? payable(address(this)) : payable(address(this)));
    assert(i0.el1 == ((int8(-98) <= ((int8(-6) % int8(0)) | int8(127))) ? payable(address(this)) : payable(address(this))));
  }
  function f1() public virtual    returns(bool o0,bool[] memory o1,bytes8[] memory o2)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0fbabfa770c532daffffffffffffffffffffffffffffffffffffffffffff"));
  }
  struct St2 {
    uint200 el0;
  }
}
pragma solidity >= 0.0.0;
// ----
// TypeError 4156: (su1.sol:915-921): Calldata structs are read-only.
