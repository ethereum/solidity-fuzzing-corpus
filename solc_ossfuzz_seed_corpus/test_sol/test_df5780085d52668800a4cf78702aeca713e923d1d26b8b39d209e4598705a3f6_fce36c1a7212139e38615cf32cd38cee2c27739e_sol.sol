==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bool el0;
  }
  function f0() external     returns(uint208 o0,C0.St0 memory o1)  {
    assert(true);
  }
  function f1() public      {
    return;
  }
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is int40;

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


struct St1 {
  bytes29 el0;
  bool el1;
  uint184 el2;
  T0 el3;
}
contract C1 {

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  function f2(St1 memory i0,function () external   i1) public virtual     {
  }
  receive() external virtual  payable
  {
    while (true)
    {
      break;
    }
    if (true)
    {
    }
  }
  fallback() external virtual  
  {
  }
  address  public s1;
  bytes10  public s2;
  constructor(address i0,bytes10 i1)   {
    s1 = address(this);
    s2 |= bytes10(0xffffffffffffffffffff);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:84-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:95-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2352-2362): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2363-2373): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:49-137): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:140-183): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:201-361): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1766-2060): Function state mutability can be restricted to pure
