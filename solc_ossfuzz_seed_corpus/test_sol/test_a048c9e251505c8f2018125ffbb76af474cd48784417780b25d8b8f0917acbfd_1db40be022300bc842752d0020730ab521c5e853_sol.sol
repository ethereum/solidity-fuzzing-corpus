==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is uint136;
  address payable public constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
  uint248   s0 = uint248(368356887381732257528898737799834540363759271403517995529428019230737168580);
  event ev0();
  bool public constant cons1 = false;
}

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20
}
pragma solidity >= 0.0.0;
type T1 is address;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) | bytes20(T1.unwrap(y)))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) & bytes20(T1.unwrap(y)))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) ^ bytes20(T1.unwrap(y)))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(address(~bytes20(T1.unwrap(x)))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



contract C1 {
  function f0(bytes27 i0) external     returns(uint96[] memory o0,bytes17 o1)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000"));
  }
  event ev1(T1  ep0, bytes24  ep1);
  EN0[]   s1;

	function compareMemoryAndStorage(EN0[] memory v1, EN0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function () external   returns (int208, bool)[]   s2;

	function compareMemoryAndStorage(function () external   returns (int208, bool)[] memory v1, function () external   returns (int208, bool)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(EN0[] memory i0,function () external   returns (int208, bool)[] memory i1)   {
    s1 = i0;
    s2 = i1;
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su1.sol:1339-1349): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1372-1390): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1391-1401): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1411-1418): Unused local variable.
// Warning 2072: (su1.sol:1420-1435): Unused local variable.
// Warning 2018: (su1.sol:1644-1884): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1943-2267): Function state mutability can be restricted to view
