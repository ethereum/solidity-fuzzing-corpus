
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes20;

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
  bool el0;
}
struct St1 {
  T0[] el0;
  mapping(bytes10 => bytes) el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St2 {
  bool el0;
  address el1;
  bool el2;
  bool el3;
}
contract C0 {
  bool   s0;
  bool   s1 = false;
  St2  public s2 = St2(false, address(0x0000000000000000000000000000000000000006), false, true);

	function compareMemoryAndStorage(St2 memory v1, St2 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  bytes28   s3 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
  constructor(bool i0) payable  {
    s0 = (bytes27(0x000000000000000000000000000000000000000000000000000000) >= bytes27(0x000000000000000000000000000000000000000000000000000000));
    unchecked {
    }
  }
  struct St3 {
    St2 el0;
    mapping(int16 => function (St2 memory) internal   returns (int72, uint224, int96)[]) el1;
  }
  struct St4 {
    address el0;
    function (int144, bool) external   returns (address payable, function () external   returns (address payable, bool[][3] memory), int232) el1;
    int136 el2;
  }
}
struct St5 {
  function () external   returns (address, uint24, int176) el0;
  function (bool, bytes29) external   el1;
}
// ====
// ----
