
==== Source: su0.sol ====
struct St0 {
  function (string memory) external   returns (bool[] memory, bytes9, uint104) el0;
  bool el1;
}
type T0 is uint88;

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



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
bool constant cons0 = true;
pragma solidity >= 0.0.0;
contract C0 {
  struct St1 {
    address el0;
    uint192[] el1;
    uint72 el2;
    bytes9 el3;
  }
  address   s0 = address(this);
  event ev0(address payable[]  ep0, function (address payable[4] memory) external   indexed ep1, C0.St1 indexed ep2);
}
contract C1 {
  int256  public s1;
  C0.St1   s2;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint192[] memory v1, uint192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint64   s3;
  constructor(int256 i0,uint64 i1) payable  {
    s1 /= (((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) + int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) & int256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ int256(0));
    s3 >>= (~(uint64(18446744073709551615)));
    {
      (s3, s2.el3) = (((uint64(12503567906621636023) | (((~(uint64(18446744073709551615))) ^ uint64(18446744073709551615)) * uint64(18446744073709551615))) - uint64(18446744073709551615)), bytes4(0x00000000));
      assert(s3 == ((uint64(12503567906621636023) | (((~(uint64(18446744073709551615))) ^ uint64(18446744073709551615)) * uint64(18446744073709551615))) - uint64(18446744073709551615)));
      assert(s2.el3 == bytes4(0x00000000));
    }
  }
  function f0(int256 i0) public virtual     {
  }
  type T1 is uint208;
  receive() external   payable
  {
    (s2.el0) = (s2.el0);
    assert(s2.el0 == s2.el0);
  }
}
// ====
// ----
