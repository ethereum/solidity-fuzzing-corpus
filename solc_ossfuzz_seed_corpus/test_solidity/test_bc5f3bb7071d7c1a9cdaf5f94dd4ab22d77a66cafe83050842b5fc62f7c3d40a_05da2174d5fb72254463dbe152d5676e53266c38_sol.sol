
==== Source: su0.sol ====
struct St0 {
  uint16 el0;
  bool el1;
  int16 el2;
  uint168 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  error er0();

	function compareMemoryAndCalldata(function (bytes7, function (bytes memory, function (bytes memory) external   returns (bytes9, bool, bytes18), uint104) external   returns (address payable, function (int176[] memory, address payable, bytes16) external   returns (int128[2] memory, bytes17, St0 memory))) external   returns (int248, bytes15)[6] memory v1, function (bytes7, function (bytes memory, function (bytes memory) external   returns (bytes9, bool, bytes18), uint104) external   returns (address payable, function (int176[] memory, address payable, bytes16) external   returns (int128[2] memory, bytes17, St0 memory))) external   returns (int248, bytes15)[6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(function (bytes7, function (bytes memory, function (bytes memory) external   returns (bytes9, bool, bytes18), uint104) external   returns (address payable, function (int176[] memory, address payable, bytes16) external   returns (int128[2] memory, bytes17, St0 memory))) external   returns (int248, bytes15)[6] calldata i0) public      {
    assert(false);
  }
  int96   s0 = int96(39614081257132168796771975167);
  receive() external virtual  payable
  {
    return;
  }
}
function f2(function (address payable) external   returns (bytes32, bool, uint72) i0,bytes7 i1)      returns(bytes15 o0,function (bool) external   o1){
}
error er1(St0 ep0, bool ep1);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is int176;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


function f3()     {
  if (false)
  {
  }
  else
  {
    false;
  }
}
// ====
// ----
