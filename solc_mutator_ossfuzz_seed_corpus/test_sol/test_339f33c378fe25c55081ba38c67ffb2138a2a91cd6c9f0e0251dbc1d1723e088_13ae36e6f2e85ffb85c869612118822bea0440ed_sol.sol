
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes14 el0;
  }
  receive() external   payable
  {
    if (true)
    {
    }
  }
  fallback() external   
  {
  }
  int224   s0 = int224(0);
  mapping(uint184 => C0.St0)  public s1;
  constructor()   {
    unchecked {
    }
  }
  struct St1 {
    C0.St0 el0;
    string el1;
    bytes el2;
  }
}
contract C1 {
  C0.St1   s2;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  C0  public s3;
  constructor(C0 i0)   {
    s3 = C0(payable(address(this)));
    {
    }
  }
  struct St2 {
    function (bytes23, bytes memory) external   returns (function (bool, string[1] memory) external   returns (address, bytes24, bytes memory)) el0;
    bytes17 el1;
    int152 el2;
  }
  function f2(C0 i0) public      {
    (s2.el1, s2.el0) = (string(bytes("00000000000000000000000000000000000000000000000000004e9b31339906845c56d1439b")), C0.St0(bytes14(0xffffffffffffffffffffffffffff)));
    assert(keccak256(bytes(s2.el1)) == keccak256(bytes(string(bytes("00000000000000000000000000000000000000000000000000004e9b31339906845c56d1439b")))));
  }
  receive() external virtual  payable
  {
    assert(((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) == bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
  }
}
struct St3 {
  bool el0;
  C0 el1;
  bool el2;
}
pragma solidity >= 0.0.0;
type T0 is int128;

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



==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St4 {
  bytes17 el0;
  uint168 el1;
}
// ====
// ----
