==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool[]   s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int16   s1 = int16(0);
  bytes25  public s2 = bytes25(0x00000000000000000000000000000000000000000000000000);
  bool[]   s3;
  constructor(bool[] memory i0,bool[] memory i1)   {
    s0 = i0;
    s3 = i1;
    {
    }
  }
  fallback() external   
  {
    int16  l0 = s1;
    int16  l1 = l0;
    assert(l1 == s1);
    bool[] memory l2 = s3;
    bool[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s3));
  }
  function f1() public virtual   returns(int32 o0,bool o1)
  {
    bool[] memory l0 = s3;
    bool[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
    (bool l2, bytes memory l3) = address(this).call(bytes("c6ead99e368fda39e23d3556c6deb12605"));
  }
}
pragma solidity >= 0.0.0;
function f2(int152 i0)     returns(bool o0)
{
  bytes17 l0 = (bytes17(0x0000000000000000000000000000000000) | bytes17(0x401f6e2c635a5a7ffb55d68f5172d9de0a));
  uint152 l1 = (uint152(uint128((((uint64(0) * uint64(0)) * uint64(18446744073709551615)) * uint64(0)))) & uint152(1659777443655494058762859927377938408510112265));
}

==== Source: su1.sol ====
type T0 is bytes24;

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
contract C1 {
  int56[5]   s4;

	function compareMemoryAndStorage(int56[5] memory v1, int56[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int176   s5 = int176(33406864667797834260032916507188325427722831421014350);
  uint176   s6;
  T0 immutable public s7 = T0.wrap(bytes24(0x91b0dd13670a8a1180f54d5e50c145dff1dc5ddcd08a70f2));
  constructor(int56[5] memory i0,uint176 i1)   {
    s4 = i0;
    s6 <<= uint176(63263833570544890651555220444296424885143199911990141);
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su0.sol:730-738): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:739-746): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:856-863): Unused local variable.
// Warning 2072: (su0.sol:865-880): Unused local variable.
// Warning 5667: (su0.sol:993-1002): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1016-1023): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1029-1039): Unused local variable.
// Warning 2072: (su0.sol:1141-1151): Unused local variable.
// Warning 5667: (su1.sol:1602-1612): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:31-273): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:981-1305): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1130-1376): Function state mutability can be restricted to view
