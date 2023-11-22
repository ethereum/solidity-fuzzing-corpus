==== Source:  ====

==== Source: su0.sol ====
type T0 is int72;

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

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
  }

	function compareMemoryAndCalldata(uint24[6] memory v1, uint24[6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint24[6] calldata i0) public virtual     {
    (bool l0, bytes memory l1) = address(this).call(bytes("fffffffffffffffffffffffffffffff126d1ca58d85018f7b1c8d1d1a95d5b"));
    l1 = bytes("ffffffffa490a5cb22da1db36eca11061b303dc7d0c5518800d190d0cacb8693");
    assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("ffffffffa490a5cb22da1db36eca11061b303dc7d0c5518800d190d0cacb8693"))));
  }
  string   s0 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes32  public s1 = bytes32(0xea44c67c5ebe9248fc9da3f5b4b7a8581067149aecad0c226804409d5509976a);
}
address constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:321-342): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:370-377): Unused local variable.
// Warning 2018: (su1.sol:56-306): Function state mutability can be restricted to pure
