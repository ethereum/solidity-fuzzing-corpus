==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() private      {
  }
  struct St0 {
    int8 el0;
    bytes14 el1;
  }
  type T0 is int176;
  bool   s0 = true;
  bytes4  public s1;
  C0.St0   s2 = C0.St0(int8(94), bytes14(0xffffffffffffffffffffffffffff));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(bytes4 i0)   {
    s1 = bytes4(0xffffffff);
    unchecked {
    }
  }
  function f1(bytes4 i0) internal      {
    s2.el0 += (int8(-101) - ((int8(127) & (int8(127) | int8(0))) - int8(127)));
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
  event ev0(C0.St0  ep0, address payable  ep1, int16[9]  ep2);
}
type T1 is uint16;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,
add1 as +, sub1 as -, mul1 as *, div1 as /, mod1 as %,
eq1 as ==, neq1 as !=

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



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  mapping(uint224 => bytes14) el0;
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 6922513393389103623}("");
    return;
  }
  function f3(bytes31 i0) external      {
  }
  bool immutable public s3 = true;
  int8   s4;
  constructor(int8 i0)   {
    s4 += int8(105);
    unchecked {
    }
  }
  function f4(bool i0) public   payable   {
  }
  error er0();
  error er1(function (uint224, address payable) external   ep0);
}
// ----
// Warning 5667: (su0.sol:458-467): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:542-551): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:137-144): Unused local variable.
// Warning 2072: (su1.sol:146-161): Unused local variable.
// Warning 5667: (su1.sol:341-348): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:238-444): Function state mutability can be restricted to view
