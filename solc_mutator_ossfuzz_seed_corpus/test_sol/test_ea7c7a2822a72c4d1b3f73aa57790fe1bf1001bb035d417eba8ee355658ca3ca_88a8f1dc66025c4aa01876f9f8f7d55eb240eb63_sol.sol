
==== Source: su0.sol ====
struct St0 {
  string el0;
  bytes12 el1;
  uint232 el2;
  bool el3;
}
function f0(bool i0,string memory i1)     {
  if (i0)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bytes6;

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
  struct St1 {
    address payable[6] el0;
    address el1;
    T0 el2;
    bytes8 el3;
  }
  function f1(bytes21 i0,T0 i1) public virtual     {
    require(true, string("This is a really long string that must ideally be random but is currently hard coded"));
    return;
  }
  C0.St1   s0 = C0.St1([payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000003))], address(0x0000000000000000000000000000000000000005), T0.wrap(bytes6(0x000000000000)), bytes8(0xffffffffffffffff));

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(address payable[6] memory v1, address payable[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2() public virtual  payable   {
    if (false)
    {
    }
    else
    {
      if (false)
      {
        return;
      }
    }
    return;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
