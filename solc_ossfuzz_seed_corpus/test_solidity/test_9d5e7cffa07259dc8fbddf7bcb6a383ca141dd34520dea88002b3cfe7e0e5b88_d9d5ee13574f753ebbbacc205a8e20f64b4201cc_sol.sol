
==== Source: su0.sol ====
struct St0 {
  address payable el0;
  uint40 el1;
  mapping(bool => uint232) el2;
  bool el3;
}
struct St1 {
  bool el0;
  bytes7 el1;
  bytes18 el2;
  bytes4 el3;
}
function f0()      returns(int96 o0){
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint232 immutable public s0 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
  string[][]  public s1 = [[string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")], [string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")]];

	function compareMemoryAndStorage(string[][] memory v1, string[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string[] memory v1, string[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2 = true;
  int112   s3 = int112(0);
  struct St2 {
    bool el0;
    uint200 el1;
    uint256 el2;
    address el3;
  }
}
struct St3 {
  uint120 el0;
  bytes6 el1;
  address payable el2;
}
pragma solidity >= 0.0.0;
type T0 is bytes20;

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



struct St4 {
  int104 el0;
}
bytes15 constant cons0 = bytes15(0xffffffffffffffffffffffffffffff);
// ====
// ----
