==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes13 el0;
  int80[4][1] el1;
}
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(uint88 i0) 
  {
    St0 memory l0 = St0(bytes13(0xed201818f3aa2baa4ded0173ae), [[int80(604462909807314587353087), int80(-318076054606194542735121), int80(604462909807314587353087), int80(-520930242618478212932314)]]);
    _;
  }
  function f0(address i0,int120[3][][2][8] memory i1) public   
  {
    int24 l0 = (-((~(int24((int24(5293798) / (-(int24(8388607)))))))));
  }
  function f1(uint48 i0) public  m0(uint88(192324996679210487947042783))  returns(bytes19 o0,bytes13 o1,int136 o2)
  {
    bytes16(0xb0ad4b42923872f364eb173a1fe6426d);
    o1 |= bytes13(bytes18(0x000000000000000000000000000000000000));
  }
}
type T0 is int80;

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


using L0 for address;

==== Source: su1.sol ====
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



contract C0 {
  T1[]   s0;

	function compareMemoryAndStorage(T1[] memory v1, T1[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(T1[] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call((false ? (false ? bytes(string("00000000000000000000000000000000000000000000ffffffffffffffff")) : bytes("0000ffffffffffffffffffffffffffffffffffffffffff")) : bytes("6a1ae727cdf85b52ee788d5328286a3ff53d3cb3")));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:345-355): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:356-383): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:403-411): Unused local variable.
// Warning 6133: (su0.sol:598-641): Statement has no effect.
// Warning 5667: (su0.sol:489-498): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:557-567): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:579-588): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:634-641): Unused local variable.
// Warning 2072: (su1.sol:643-658): Unused local variable.
// Warning 2018: (su0.sol:333-474): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:477-714): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:281-519): Function state mutability can be restricted to view
