==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes17;

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



contract C0 {
  struct St0 {
    T0 el0;
    bool el1;
  }
  struct St1 {
    address payable el0;
    uint248 el1;
  }
  bool[]   s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0.St1   s1 = C0.St1(payable(address(0x0000000000000000000000000000000000000004)), uint248(0));

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  T0  public s2;
  constructor(bool[] memory i0,T0 i1)   {
    s0 = i0;
    s2 = ((false ? (~((T0.wrap(bytes17(0x0000000000000000000000000000000000)) ^ T0.wrap(bytes17(0x0a3722e66ed9d274a3e4e1c81888f3b703))))) : T0.wrap(bytes17(0x0000000000000000000000000000000000))) | T0.wrap(bytes17(0x0000000000000000000000000000000000)));
    {
      C0.St1 memory l0 = s1;
      C0.St1 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      T0  l2 = s2;
      T0  l3 = l2;
      assert(l3 == s2);
      bool[] memory l4 = s0;
      bool[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  receive() external virtual  payable
  {
    if (true)
    {
      C0.St1 memory l0 = s1;
      C0.St1 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      s0.pop();
    }
    else if (true)
    {
    }
    return;
  }
}
// ----
// Warning 5667: (su0.sol:1831-1836): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1234-1476): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1577-1783): Function state mutability can be restricted to view
