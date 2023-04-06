==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  function () external   el0;
  address el1;
  bool el2;
  bool el3;
}
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



pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) public   payable
  {
    St0 memory l0;
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  bytes7   s0;
  bool   s1;
  constructor(bytes7 i0,bool i1) payable  {
    s0 &= bytes7(0x00000000000000);
    s1 = false;
    unchecked {
      bytes7  l0 = s0;
      bytes7  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      bytes7  l6 = s0;
      bytes7  l7 = l6;
      assert(l7 == s0);
      bytes7  l8 = s0;
      bytes7  l9 = l8;
      assert(l9 == s0);
    }
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:1625-1638): Unused local variable.
// Warning 5667: (su0.sol:1759-1768): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1769-1776): Unused function parameter. Remove or comment out the variable name to silence this warning.
