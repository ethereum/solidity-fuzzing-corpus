
==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
type T0 is bytes16;

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
  type T1 is bool;
  error er1(function () external   returns (bytes24) ep0);
  uint24   s0;
  string   s1 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint24 i0)   {
    s0 |= ((((((uint24(7133134) % uint24(0)) + uint24(16777215)) * uint24(16777215)) & uint24(0)) % uint24(16777215)) - uint24(0));
    {
    }
  }
  struct St0 {
    int32 el0;
    bytes21 el1;
    string el2;
    address el3;
  }
}

==== Source: su1.sol ====
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
struct St1 {
  bool el0;
  function (bytes1, uint40) external   returns (bool, address, address) el1;
  int96 el2;
}
pragma solidity >= 0.0.0;
struct St2 {
  St1 el0;
  bool[][5] el1;
}
// ====
// ----
