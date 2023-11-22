==== Source:  ====

==== Source: su0.sol ====
function f0()      returns(uint40 o0){
  return ((uint40(0) & uint40(0)));
}
struct St0 {
  bool el0;
  function (bytes memory, address, bool) external   el1;
}
contract C0 {

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  function f1(St0 memory i0) public      {
  }
  event ev0(bytes28  ep0);
  address immutable public s0;
  bool[]   s1 = [false, false, false, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C1 {

	function compareMemoryAndCalldata(T0[] memory v1, T0[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(address i0,T0[] calldata i1,address i2) public virtual  payable   {
    if (i0 != address(this))
    {
    }
  }
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
  bool   s2 = false;
  bytes2[4]   s3 = [bytes2(0xffff), bytes2(0x0000), bytes2(0x0000), bytes2(0xffff)];

	function compareMemoryAndStorage(bytes2[4] memory v1, bytes2[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s4;
  constructor(bool i0) payable  {
    s4 = (bytes18(0x02ec4fd8006888d4fc82d5648956548a4b35) > bytes18(0xffffffffffffffffffffffffffffffffffff));
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su0.sol:788-798): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1587-1603): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1604-1614): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2168-2175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-76): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:177-379): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:531-773): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1321-1561): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1892-2140): Function state mutability can be restricted to view
