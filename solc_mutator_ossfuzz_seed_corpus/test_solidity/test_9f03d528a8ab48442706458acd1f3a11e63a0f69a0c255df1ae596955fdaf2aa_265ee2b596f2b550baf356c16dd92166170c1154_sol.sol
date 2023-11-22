
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    function () external   returns (bytes3, bool) el0;
    bytes el1;
    int192 el2;
  }
  function f0(bool i0) public      {
    return;
  }
  uint240 immutable  s0 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
  bool immutable  s1;
  C0.St0   s2;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes30  public s3 = bytes30(0x16b1dc3bb912fc0fc61f0b68bfa8673601e56a13269fe0d6422da2600785);
  constructor(bool i0)   {
    s1 = (bytes8(0xffffffffffffffff) > bytes8(0x6ec330e415ec439a));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes13;

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



struct St1 {
  function (bytes19, T0) external   returns (address[] memory, int72, address payable) el0;
  function (bytes memory) external   el1;
}
int32 constant cons0 = -2015181683;
struct St2 {
  int240 el0;
  St1[] el1;
}
// ====
// ----
