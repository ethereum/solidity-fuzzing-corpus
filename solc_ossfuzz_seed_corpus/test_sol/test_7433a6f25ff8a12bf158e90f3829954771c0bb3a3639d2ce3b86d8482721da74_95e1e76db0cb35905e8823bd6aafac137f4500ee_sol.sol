
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  T0[2][]   s0 = [[T0.wrap(true), T0.wrap(false)], [T0.wrap(false), T0.wrap(false)], [T0.wrap(false), T0.wrap(false)], [T0.wrap(true), T0.wrap(true)], [T0.wrap(true), T0.wrap(true)], [T0.wrap(true), T0.wrap(true)], [T0.wrap(true), T0.wrap(true)]];

	function compareMemoryAndStorage(T0[2][] memory v1, T0[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(T0[2] memory v1, T0[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  event ev0(bytes22  ep0) anonymous;
  receive() external virtual  payable
  {
  }
  fallback() external virtual  
  {
  }
  struct St0 {
    function (bool, function () external   returns (bytes18, bool, int104), uint24) external   returns (uint152) el0;
    uint136 el1;
    bool el2;
    bytes el3;
  }
}
// ====
// ----
