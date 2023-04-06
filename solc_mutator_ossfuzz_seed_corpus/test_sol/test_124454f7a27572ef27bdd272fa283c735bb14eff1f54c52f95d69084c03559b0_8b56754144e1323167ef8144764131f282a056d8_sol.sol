==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  receive() external virtual  payable
  {
  }
  uint72[][1]   s0 = [[uint72(2073496672927358971150), uint72(4722366482869645213695), uint72(15744651098051072333), uint72(1546837786112063946786)]];

	function compareMemoryAndStorage(uint72[][1] memory v1, uint72[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[] memory v1, uint72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  uint160   s2;
  constructor(bool i0,uint160 i1)   {
    s1 = true;
    s2 *= (((((uint160(1461501637330902918203684832716283019655932542975) & uint160(0)) * uint160(1461501637330902918203684832716283019655932542975)) ^ uint160(0)) * uint160(0)) & uint160(0));
    {
    }
  }
}
type T0 is bytes26;

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
// ----
// Warning 5667: (su0.sol:829-836): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:837-847): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:539-785): Function state mutability can be restricted to view
