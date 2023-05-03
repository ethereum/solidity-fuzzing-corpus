==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes29;

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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes6 el0;
  int176 el1;
  bool el2;
}
import "su0.sol";
struct St1 {
  string el0;
  T0 el1;
}
contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 2364920170012522300}("");
    bytes10 l2 = bytes10(0x00000000000000000000);
  }
  address   s0;
  St1[]   s1 = [St1(string("This is a really long string that must ideally be random but is currently hard coded"), T0.wrap(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))), St1(string("This is a really long string that must ideally be random but is currently hard coded"), T0.wrap(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))), St1(string("This is a really long string that must ideally be random but is currently hard coded"), T0.wrap(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))), St1(string("This is a really long string that must ideally be random but is currently hard coded"), T0.wrap(bytes29(0x7a239a72404270de298c59533223f807708a1bd5ef03b7d781edbcd059))), St1(string("This is a really long string that must ideally be random but is currently hard coded"), T0.wrap(bytes29(0x0000000000000000000000000000000000000000000000000000000000)))];

	function compareMemoryAndStorage(St1[] memory v1, St1[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint216   s2;
  bool   s3;
  constructor(address i0,uint216 i1,bool i2)   {
    s0 = address(this);
    s2 ^= (~(uint48(71943697190210)));
    s3 = (((true ? int48(uint48(177428830092342)) : int48(0)) ^ int48(-115200476005301)) != int48(140737488355327));
    unchecked {
    }
  }
  event ev0();
}
// ----
// UnimplementedFeatureError: Copying of type struct St1 memory[5] memory to storage not yet supported.
// Warning 2072: (su1.sol:199-206): Unused local variable.
// Warning 2072: (su1.sol:208-223): Unused local variable.
// Warning 2072: (su1.sol:283-293): Unused local variable.
// Warning 5667: (su1.sol:1968-1978): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1979-1989): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1990-1997): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1540-1764): Function state mutability can be restricted to view
