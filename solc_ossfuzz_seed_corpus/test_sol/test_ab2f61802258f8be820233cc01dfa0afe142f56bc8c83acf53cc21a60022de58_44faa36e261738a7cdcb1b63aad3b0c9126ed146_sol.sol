
==== Source: su0.sol ====
struct St0 {
  uint104 el0;
  address payable el1;
  mapping(bytes4 => address[]) el2;
  bool el3;
}
struct St1 {
  uint216 el0;
  bool el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address payable i0,function () external   returns (function (bool) external   returns (bytes memory, address), bytes18, bytes10) i1) external     returns(address payable o0,uint184 o1)  {
  }
  address payable   s0 = payable(address(this));
  int248[10][6]   s1;

	function compareMemoryAndStorage(int248[10][6] memory v1, int248[10][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[10] memory v1, int248[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int248[10][6] memory i0)   {
    s1 = i0;
    unchecked {
    }
  }
  struct St2 {
    int64 el0;
    uint48 el1;
  }

	function compareMemoryAndCalldata(int248[10][6] memory v1, int248[10][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int248[10] memory v1, int248[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(address payable i0,int248[10][6] calldata i1,int248[10][6] calldata i2) external   payable   {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    int248[10][6] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
  }
  type T0 is uint192;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St3 {
  bytes3 el0;
}
type T1 is int152;

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


// ====
// ----
