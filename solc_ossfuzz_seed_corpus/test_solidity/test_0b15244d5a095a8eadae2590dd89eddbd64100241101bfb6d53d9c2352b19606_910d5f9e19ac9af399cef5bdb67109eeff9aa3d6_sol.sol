==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes11 el0;
  function (string memory, int208[2] memory, uint224) external   returns (bytes4[6] memory)[] el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is int232;

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


contract C0 {
  type T1 is bool;

	function compareMemoryAndCalldata(uint120[] memory v1, uint120[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint120[] calldata i0) public virtual  payable  returns(function (int24, T0, bytes17[3] memory) external   returns (bool, int176, function (bytes28[7] memory) external   returns (int168)) o0,address o1)  {
    return (o0, address(bytes20(address(0x0000000000000000000000000000000000000000))));
  }
  bytes32   s0;
  bool   s1;
  bytes24   s2 = bytes24(0x8e7fcaeb40e706da3c1dcfffced0a418ce0c21d62b268b5f);
  address payable   s3;
  constructor(bytes32 i0,bool i1,address payable i2) payable  {
    s0 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
    s1 = false;
    s3 = ((uint96(((((uint96(79228162514264337593543950335) + uint96(0)) - uint96(34796051515309748451003250404)) << uint184(uint184(0))) / uint96(79228162514264337593543950335))) < uint96(0)) ? payable(address(this)) : payable(address(this)));
    unchecked {
      for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
      {
        break;
      }
    }
  }
  function f1(bytes24 i0,bytes24 i1) internal virtual     {
  }
  receive() external   payable
  {
    return;
  }
}
type T2 is bool;

using {



eq2 as ==, neq2 as !=

} for T2 global;






function eq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) == T2.unwrap(y); }

function neq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) != T2.unwrap(y); }



// ----
// Warning 3149: (su1.sol:2625-2741): The result type of the shift operation is equal to the type of the first operand (uint96) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su1.sol:2925-2935): Unreachable code.
// Warning 5667: (su1.sol:2010-2031): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2453-2463): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2464-2471): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2472-2490): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1745-1995): Function state mutability can be restricted to pure
