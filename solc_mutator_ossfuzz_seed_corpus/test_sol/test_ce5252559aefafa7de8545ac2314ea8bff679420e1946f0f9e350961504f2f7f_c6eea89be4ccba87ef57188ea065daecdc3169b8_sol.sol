==== Source:  ====

==== Source: su0.sol ====
type T0 is int104;

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
  modifier m0() virtual
  {
    _;
    _;
    uint64 l0 = uint64(18446744073709551615);
    uint248 l1 = uint248(0);
    bool l2 = false;
    int256 l3 = (int256(0) | ((((int256(0) | int256(0)) ^ int256(-46094864521218124399171431560268734060928746401139681081768804544591196344907)) - int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) | int256(42830309195622281669926783740379283032594996717688607846928358900507382352277)));
  }
  T0  public s0 = T0.wrap(int104(0));
  address payable[]   s1;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[] memory i0)   {
    s1 = i0;
    unchecked {
      T0  l0 = s0;
      T0  l1 = l0;
      assert(l1 == s0);
      T0  l2 = s0;
      T0  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      T0  l6 = s0;
      T0  l7 = l6;
      assert(l7 == s0);
      T0  l8 = s0;
      T0  l9 = l8;
      assert(l9 == s0);
      s1.pop();
    }
  }
  receive() external  m0() payable
  {
    s1.pop();
    s1.pop();
  }
  event ev0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:2704-2711): Unused local variable.
// Warning 2072: (su0.sol:2713-2728): Unused local variable.
// Warning 2018: (su0.sol:2232-2496): Function state mutability can be restricted to view
