==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int112;

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

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) external    returns(address payable o0)
  {
    address l0 = address(this);
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  mapping(address => string)   s0;
  string   s1 = string("74842dfd2af50659fc33dfbfe58bbe189d97ffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s2;
  constructor(bool i0) payable  {
    s2 = false;
    s0[address(this)] = s0[ecrecover(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), uint8(100), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))];
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
  receive() external   payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    unchecked {
      (((-((T0.wrap(int112(621871900908827993670459355141558)) & (~(T0.wrap(int112(0))))))) ^ T0.wrap(int112(2596148429267413814265248164610047))) * T0.wrap(int112(-1643930841241556625699330601710541)));
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
    }
  }
  function f2() public   
  {
    (s1) = (string("b310b9d6bf7e4a302a1359b00000"));
    assert(keccak256(bytes(s1)) == keccak256(bytes(string("b310b9d6bf7e4a302a1359b00000"))));
  }
}
// ----
// Warning 5667: (su0.sol:1938-1956): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1966-1976): Unused local variable.
// Warning 5667: (su0.sol:2415-2422): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1887-2069): Function state mutability can be restricted to view
