==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint168;

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




==== Source: su1.sol ====
contract C0 {
  bool   s0;
  address   s1;
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0,address i1,string memory i2) payable  {
    s0 = true;
    s1 = address(this);
    s2 = string("ffffffffffff000000000000");
    {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  address  public s3;
  constructor(address i0)   {
    s3 = address(this);
    unchecked {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      address  l2 = s3;
      address  l3 = l2;
      assert(l3 == s3);
      (bool l4, bytes memory l5) = address(this).call(bytes(string("6242227f9550e62ba0559a77ba5a1cf15a6a6b44b90e86134f46ffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      delete s3;
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000"));
      (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffff"));
    }
  }
  fallback() external virtual  
  {
  }
}
// ----
// Warning 5667: (su1.sol:233-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:241-251): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:252-268): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:459-469): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:666-673): Unused local variable.
// Warning 2072: (su1.sol:675-690): Unused local variable.
// Warning 2072: (su1.sol:861-868): Unused local variable.
// Warning 2072: (su1.sol:870-885): Unused local variable.
// Warning 2072: (su1.sol:1047-1054): Unused local variable.
// Warning 2072: (su1.sol:1056-1071): Unused local variable.
