==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external virtual    returns(bool o0)  {
    o0 = ((true ? (bytes15(0x000000000000000000000000000000) <= bytes15(0x04d4cb2d68d2f7307c49ebf3d18229)) : false) ? true : true);
    assert(o0 == ((true ? (bytes15(0x000000000000000000000000000000) <= bytes15(0x04d4cb2d68d2f7307c49ebf3d18229)) : false) ? true : true));
    address l0 = address(this);
    if (false)
    {
    }
  }
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s0 = (604462909807314587353087 f1 /*suffix expr*/ ? bytes("2dc89fd469ecf454573b3de36142fb98b367e2582395ffffffffffffffffffffffff") : bytes("00000000000000000000000000000000000000000000000000000000000000"));
    unchecked {
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bytes calldata i0) external      {
    return;
  }
}
function f1(int80 i0) pure suffix  returns(bool o0)
{
  return (true);
}

==== Source: su1.sol ====
struct St0 {
  int80 el0;
  address payable el1;
}
pragma solidity >= 0.0.0;
type T0 is uint192;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ----
// Warning 2072: (su0.sol:373-383): Unused local variable.
// Warning 5667: (su0.sol:625-640): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1057-1074): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1122-1130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1045-1107): Function state mutability can be restricted to pure
