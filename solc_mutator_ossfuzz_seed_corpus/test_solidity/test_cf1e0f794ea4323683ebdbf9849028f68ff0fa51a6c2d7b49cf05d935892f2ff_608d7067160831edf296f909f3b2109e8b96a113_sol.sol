==== Source:  ====

==== Source: su0.sol ====
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


pragma solidity >= 0.0.0;
contract C0 {
  uint8   s0 = uint8(0);
  int128  public s1 = int128(-124721945142460707433739583156450482041);
  error er0();
  function f0(int128 i0,int128 i1) internal     returns(uint80 o0,bytes12 o1,string memory o2)  {
  }
}
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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes9 i0,address i1,bytes calldata i2) external virtual  payable  returns(uint168 o0,bytes memory o1)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("73e555688e120000000000000000000000000000000000000000"));
  }
  function f2(int192 i0,address i1) internal     returns(address payable o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffff0000000000"));
  }
  int112 immutable public s2 = int112(2596148429267413814265248164610047);
  bytes19  public s3;
  constructor(bytes19 i0)   {
    s3 |= bytes19(0x00000000000000000000000000000000000000);
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su1.sol:215-224): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:225-235): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:236-253): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:290-300): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:301-316): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:326-333): Unused local variable.
// Warning 2072: (su1.sol:335-350): Unused local variable.
// Warning 5667: (su1.sol:455-464): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:465-475): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:498-516): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:526-533): Unused local variable.
// Warning 2072: (su1.sol:535-550): Unused local variable.
// Warning 5667: (su1.sol:746-756): Unused function parameter. Remove or comment out the variable name to silence this warning.
