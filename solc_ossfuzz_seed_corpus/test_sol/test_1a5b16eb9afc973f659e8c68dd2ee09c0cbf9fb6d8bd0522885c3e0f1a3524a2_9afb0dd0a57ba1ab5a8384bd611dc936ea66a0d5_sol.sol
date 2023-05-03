==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  string el0;
  bytes23 el1;
}
type T0 is bytes32;

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



pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bool  ep0, function (bool, T0, function (bool, bytes31) external   returns (bool, bool)) external   returns (bytes memory, string memory, bytes7) indexed ep1);
  event ev1(int240  ep0, bool  ep1, bytes2  ep2);
  St0  public s0 = St0({el0: string("This is a really long string that must ideally be random but is currently hard coded"), el1: bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}

==== Source: su1.sol ====
function f0(int48 i0)    pure suffix returns(int144 o0){
  return (((((int144(-5400265205235905016318131329812790532721006) ^ (int144(11150372599265311570767859136324180752990207) + int144(0))) * int144(0)) - int144(-2515976169543763557785641379798631741726529)) ^ int144(0)));
}
type T1 is bytes32;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

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





function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



import "su0.sol";
pragma solidity >= 0.0.0;
function f1(int200 i0)    pure suffix returns(address payable o0){
  for(uint solinit0 = 0; solinit0 < (uint72(4722366482869645213695) % 11); solinit0++)
  {
    break;
  }
}
// ----
// Warning 5740: (su1.sol:1537-1547): Unreachable code.
// Warning 5667: (su1.sol:12-20): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1407-1416): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1441-1459): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1570-1794): Function state mutability can be restricted to view
