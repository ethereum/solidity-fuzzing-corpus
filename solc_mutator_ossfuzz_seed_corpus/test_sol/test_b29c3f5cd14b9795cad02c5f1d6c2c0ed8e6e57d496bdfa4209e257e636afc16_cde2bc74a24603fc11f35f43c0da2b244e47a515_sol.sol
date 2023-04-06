==== Source:  ====

==== Source: su0.sol ====
type T0 is int96;

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
  bool  public s0 = true;
  T0   s1;
  address payable   s2;
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(T0 i0,address payable i1,string memory i2) payable  {
    s1 = ((-((T0.wrap(int96(39614081257132168796771975167)) * (~((false ? T0.wrap(int96(39614081257132168796771975167)) : T0.wrap(int96(0)))))))) % T0.wrap(int96(-7913643865135624758079490017)));
    s2 = payable(address(this));
    s3 = string("8200000000000000000000");
    {
    }
  }
  fallback() external   
  {
    for(uint solinit0 = 0; solinit0 < ((uint256(0) - ((uint256((uint176(0) - uint176(0))) % uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % 11); solinit0++)
    {
      s3 = string("ffffffffffffffffffffffffffffffffff0000000000000000000000000000");
      assert(keccak256(bytes(s3)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffff0000000000000000000000000000"))));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1948-1953): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1954-1972): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1973-1989): Unused function parameter. Remove or comment out the variable name to silence this warning.
