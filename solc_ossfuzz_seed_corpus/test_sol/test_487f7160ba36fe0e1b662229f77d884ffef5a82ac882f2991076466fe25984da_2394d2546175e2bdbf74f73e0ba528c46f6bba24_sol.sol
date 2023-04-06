==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = false;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s1 = bytes("ba26b75b2032be829fc2e13987112af9095c70b43e3e073e04850000000000000000000000000000000000000000000000000000000000");
    {
      (s1) = (bytes("0a793f123f7707d11673c0f1a1b87cf5ba2cafac1c8ddb29e7d12f940000000000000000000000000000"));
      assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("0a793f123f7707d11673c0f1a1b87cf5ba2cafac1c8ddb29e7d12f940000000000000000000000000000"))));
      (bool l0, bytes memory l1) = address(this).call(bytes("0000766feb3e3bca7f59f00f7142999973d4bd4d5875e34d15b8d665899b5054"));
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (bool l4, bytes memory l5) = address(this).call(bytes("cc2984949df921cd57770ed06c00089264a16035f010c9306e369dffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  modifier m0() 
  {
    for(    bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
false;
)
    {
      _;
    }
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
  fallback() external  m0() 
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("4a1eae9daa130d0051567ee0d78420095e19334e1fd2c98a00000000000000000000000000000000000000"));
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
    bool  l6 = s0;
    bool  l7 = l6;
    assert(l7 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is uint96;

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
// Warning 5667: (su0.sol:254-269): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:679-686): Unused local variable.
// Warning 2072: (su0.sol:688-703): Unused local variable.
// Warning 2072: (su0.sol:912-919): Unused local variable.
// Warning 2072: (su0.sol:921-936): Unused local variable.
// Warning 6133: (su0.sol:1118-1221): Statement has no effect.
// Warning 2072: (su0.sol:1392-1399): Unused local variable.
// Warning 2072: (su0.sol:1401-1416): Unused local variable.
