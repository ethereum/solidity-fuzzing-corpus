==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() public   
  {
    unchecked {
    }
    string memory l0 = string.concat(string("27929dee2c324f8276121f55629bc8204780abd743c6af31270ae8d1f698a3922deff2ab6a08b61bd889cbdc141e460cdf9965168620408e81f0"), string("d3330ce34c094b36dfff6200612fe65ddd6e964d4efc79a47aa90cca5f5d66801f"), string("0000000000000000000000000000000000000000000000"), string("c54ae4777ef980968333"));
  }
}
type T0 is int56;

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
struct St0 {
  T0 el0;
  bytes26 el1;
  string el2;
}
struct St1 {
  uint80 el0;
  St0 el1;
}
contract C0 {
  using L0 for *;
  address   s0 = address(this);
  bool[]  public s1 = [true, false, false, false, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external virtual  payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    bool[] memory l2 = s1;
    bool[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    (bool l4, bytes memory l5) = payable(this).call{value: 7058480466990930590}("");
  }
  using L0 for *;
}
// ----
// Warning 2072: (su0.sol:69-85): Unused local variable.
// Warning 2072: (su0.sol:2786-2793): Unused local variable.
// Warning 2072: (su0.sol:2795-2810): Unused local variable.
// Warning 2018: (su0.sol:15-402): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2331-2573): Function state mutability can be restricted to view
