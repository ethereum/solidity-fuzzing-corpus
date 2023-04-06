==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes30 i0,bytes5 i1) public   payable returns(bytes23 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("4820761c62e8123b645cc524ffffffffffffffffffffff"));
    (o0) = ((false ? (~(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff))) : bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)));
    assert(o0 == (false ? (~(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff))) : bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)));
  }
  bool[]  public s0 = [false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint192   s1;
  uint24[9]   s2;

	function compareMemoryAndStorage(uint24[9] memory v1, uint24[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes2[]   s3;

	function compareMemoryAndStorage(bytes2[] memory v1, bytes2[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint192 i0,uint24[9] memory i1,bytes2[] memory i2) payable  {
    s1 |= uint192(6277101735386680763835789423207666416102355444464034512895);
    s2 = i1;
    s3 = i2;
    unchecked {
      (s3) = ([bytes2(0x0000), bytes2(0xffff), bytes2(0xffff), bytes2(0xffff), bytes2(0xffff)]);
      revert(string("bbf4000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
type T0 is bytes6;

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



// ----
// Warning 5667: (su0.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:39-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:96-103): Unused local variable.
// Warning 2072: (su0.sol:105-120): Unused local variable.
// Warning 5667: (su0.sol:1352-1362): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:544-786): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:823-1071): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1091-1337): Function state mutability can be restricted to view
