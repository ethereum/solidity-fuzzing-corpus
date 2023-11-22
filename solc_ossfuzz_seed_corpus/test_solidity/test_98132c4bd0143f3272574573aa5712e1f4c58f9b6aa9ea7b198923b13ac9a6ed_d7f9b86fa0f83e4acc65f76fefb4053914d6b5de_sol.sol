==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  function f0(uint192 i0) external virtual  payable  returns(bytes3 o0,bool o1)  {
  }
  int152 immutable public s0 = int152(891324773935059900382063685775305269441375595);
  bool   s1;
  bool  public s2;
  constructor(bool i0,bool i1)   {
    s1 = (int48(-58464261076872) > int48(140737488355327));
    s2 = true;
    unchecked {
    }
  }
}
bool constant cons0 = true;
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  int56 el0;
}

==== Source: su1.sol ====
function f1()     {
}
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 {
  bool  public s3 = true;
  St0   s4;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  T0   s5;
  constructor(T0 i0)   {
    s5 = T0.wrap(address(0x0000000000000000000000000000000000000003));
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
    }
  }
  event ev0();
}
// ----
// Warning 5667: (su0.sol:274-281): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:282-289): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:299-304): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:120-274): Function state mutability can be restricted to view
