
==== Source: su0.sol ====
struct St0 {
  function () external   returns (bytes21) el0;
  bytes9 el1;
  function (bytes31, bool, address payable) external   returns (bool, int240, bytes memory) el2;
  int16 el3;
}
contract C0 {
  function f0(uint240 i0) external     returns(St0 memory o0)  {
    (o0.el2, o0.el0) = (o0.el2, o0.el0);
    assert(o0.el2 == o0.el2);
    assert(o0.el0 == o0.el0);
  }
  function (bytes memory, string memory) external   returns (uint24)[10]   s0;

	function compareMemoryAndStorage(function (bytes memory, string memory) external   returns (uint24)[10] memory v1, function (bytes memory, string memory) external   returns (uint24)[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(function (bytes memory, string memory) external   returns (uint24)[10] memory i0) payable  {
    s0 = i0;
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    return;
  }

	function compareMemoryAndCalldata(function () external  [10] memory v1, function () external  [10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(function () external  [10] calldata i0) public   payable   {
    payable(this).transfer(2776836109406997687);
  }
}
pragma solidity >= 0.0.0;
uint80 constant cons0 = 986705839700675505891085;

==== Source: su1.sol ====
type T0 is bytes25;

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



struct St1 {
  bool el0;
  T0 el1;
}
struct St2 {
  int192 el0;
  T0 el1;
}
pragma solidity >= 0.0.0;
struct St3 {
  int112 el0;
}
// ====
// ----
