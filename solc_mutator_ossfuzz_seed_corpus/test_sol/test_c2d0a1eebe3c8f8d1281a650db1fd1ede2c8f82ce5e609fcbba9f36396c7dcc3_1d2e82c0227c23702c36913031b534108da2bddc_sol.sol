==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  bool[][]   s0 = [[true, false, false], [false, true, true], [false, true, true], [true, true, true], [false, true, true], [true, true, true], [true, true, false], [false, true, false]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1 = true;
  function f0() public virtual  payable  returns(int64 o0,address payable o1,bytes8 o2)  {
    for(uint solinit0 = 0; solinit0 < ((((uint80(0) ^ uint80((uint80(118593173221845195826912) / uint80(1208925819614629174706175)))) & uint80(0)) % uint256(0)) % 11); solinit0++)
    {
      break;
    }
  }
}
pragma solidity >= 0.0.0;
uint216 constant cons0 = 0;

==== Source: su1.sol ====
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



struct St0 {
  bool el0;
  bytes5 el1;
}
type T2 is address;

using {
lt2 as <, gt2 as >, leq2 as <=, geq2 as >=,
bitor2 as |, bitand2 as &, bitxor2 as ^, bitnot2 as ~,

eq2 as ==, neq2 as !=

} for T2 global;



function lt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) < T2.unwrap(y); }

function gt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) > T2.unwrap(y); }

function leq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) <= T2.unwrap(y); }

function geq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) >= T2.unwrap(y); }





function bitor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(address(bytes20(T2.unwrap(x)) | bytes20(T2.unwrap(y)))); }

function bitand2(T2 x, T2 y) pure returns (T2) { return T2.wrap(address(bytes20(T2.unwrap(x)) & bytes20(T2.unwrap(y)))); }

function bitxor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(address(bytes20(T2.unwrap(x)) ^ bytes20(T2.unwrap(y)))); }

function bitnot2(T2 x) pure returns (T2) { return T2.wrap(address(~bytes20(T2.unwrap(x)))); }






function eq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) == T2.unwrap(y); }

function neq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) != T2.unwrap(y); }



// ----
// Warning 5740: (su0.sol:1257-1267): Unreachable code.
// Warning 5667: (su0.sol:1047-1055): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1056-1074): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1075-1084): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:729-971): Function state mutability can be restricted to view
