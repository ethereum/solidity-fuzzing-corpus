
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bytes20 constant cons0 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
struct St0 {
  int232 el0;
  uint104 el1;
  bytes27[2] el2;
  int232 el3;
}
contract C0 {
  function f0() public     returns(bool o0)  {
    (o0, o0) = (true, true);
    assert(o0 == true);
    assert(o0 == true);
    return ((true ? false : false));
  }
  type T0 is bool;
  St0  public s0 = St0(int232(3450873173395281893717377931138512726225554486085193277581262111899647), uint104(1395268421911159772061736797897), [bytes27(0x4f917cc90a3ec3640ec253776442ec75e8b07a9bbd3f3241561f81), bytes27(0x000000000000000000000000000000000000000000000000000000)], int232(3450873173395281893717377931138512726225554486085193277581262111899647));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes27[2] memory v1, bytes27[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1;
  int176  public s2 = int176(5040666857820195335203358802289457790246378329388616);
  constructor(address payable i0)   {
    s1 = payable(address(this));
    unchecked {
    }
  }
  struct St1 {
    bool el0;
  }
  struct St2 {
    function () external   returns (bytes20, bytes30, uint192) el0;
  }
}

==== Source: su1.sol ====
type T1 is int240;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,
add1 as +, sub1 as -, mul1 as *, div1 as /, mod1 as %,
eq1 as ==, neq1 as !=,
unsub1 as -
} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }




function add1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) + T1.unwrap(y)); }

function sub1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) - T1.unwrap(y)); }

function mul1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) * T1.unwrap(y)); }

function div1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) / T1.unwrap(y)); }

function mod1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) % T1.unwrap(y)); }



function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



function unsub1(T1 x) pure returns (T1) { return T1.wrap(-T1.unwrap(x)); }


enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29
}
pragma solidity >= 0.0.0;
struct St3 {
  bytes27 el0;
}
// ====
// ----
