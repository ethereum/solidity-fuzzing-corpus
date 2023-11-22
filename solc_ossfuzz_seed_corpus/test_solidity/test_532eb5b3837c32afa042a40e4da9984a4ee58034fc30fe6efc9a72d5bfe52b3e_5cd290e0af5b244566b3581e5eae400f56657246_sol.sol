==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
contract C0 {

	function compareMemoryAndCalldata(int112[] memory v1, int112[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int112[] calldata i0) external     returns(uint160 o0)  {
    return (uint160(1461501637330902918203684832716283019655932542975));
  }
  event ev0(uint136  ep0, function (int64, bytes32) external   returns (bytes22)  ep1);
  struct St0 {
    bytes el0;
    bytes27 el1;
  }
  T0[4]  public s0 = [T0.wrap(address(0x0000000000000000000000000000000000000004)), T0.wrap(address(0x0000000000000000000000000000000000000002)), T0.wrap(address(0x0000000000000000000000000000000000000006)), T0.wrap(address(0x0000000000000000000000000000000000000005))];

	function compareMemoryAndStorage(T0[4] memory v1, T0[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
  bool  public s2;
  constructor(bool i0)   {
    s2 = (false ? false : (payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))) == payable(address(this))));
    unchecked {
      s0[uint256(63799494595093230790732598057386303036445541967024366734537514008619903137496)] = (true ? (((false ? false : false) ? T0.wrap(address(0x0000000000000000000000000000000000000006)) : T0.wrap(address(0x0000000000000000000000000000000000000003))) & T0.wrap(address(0x0000000000000000000000000000000000000004))) : T0.wrap(address(0x0000000000000000000000000000000000000008)));
      assert(s0[uint256(63799494595093230790732598057386303036445541967024366734537514008619903137496)] == (true ? (((false ? false : false) ? T0.wrap(address(0x0000000000000000000000000000000000000006)) : T0.wrap(address(0x0000000000000000000000000000000000000003))) & T0.wrap(address(0x0000000000000000000000000000000000000004))) : T0.wrap(address(0x0000000000000000000000000000000000000008))));
    }
  }
}
function f1(function () external   returns (int104, string memory) i0)     {
}
// ----
// Warning 5667: (su1.sol:323-343): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1164-1171): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:60-308): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:311-457): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:870-1110): Function state mutability can be restricted to view
