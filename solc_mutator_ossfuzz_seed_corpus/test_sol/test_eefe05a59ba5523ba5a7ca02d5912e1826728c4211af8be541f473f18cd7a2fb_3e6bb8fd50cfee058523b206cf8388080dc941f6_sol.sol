==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  function (bytes memory) external   returns (bytes memory, bool, string memory) el0;
  address payable el1;
  bool el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address payable i0,function (bool, St0 memory) external   returns (function (int64, bool) external   returns (bool, int192), function (bool, uint80, bool) external   returns (int16)[4] memory, function (bytes20) external   returns (address)) i1) external virtual    returns(bool o0)  {
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
  constructor(bool[] memory i0)   {
    s0 = i0;
    {
    }
  }
  struct St1 {
    int256 el0;
    int232 el1;
  }
  struct St2 {
    bytes el0;
    bytes28 el1;
    bytes el2;
    bytes8[1][] el3;
  }
}

==== Source: su1.sol ====
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:497-739): Function state mutability can be restricted to view
