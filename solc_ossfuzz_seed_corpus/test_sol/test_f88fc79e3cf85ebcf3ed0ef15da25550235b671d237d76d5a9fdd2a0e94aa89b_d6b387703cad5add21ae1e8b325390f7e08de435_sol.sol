==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes29;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

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





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  bytes19 el1;
  int64 el2;
  bytes2 el3;
}
contract C0 {
  receive() external   payable
  {
    bool l0 = true;
    address payable l1 = payable(address(this));
    int160 l2 = ((-((((int160(730750818665451459101842416358141509827966271487) * int160(730750818665451459101842416358141509827966271487)) * int160(0)) & int160(390602995732787198796715416413703703937314110634)))) | int160(730750818665451459101842416358141509827966271487));
  }
  address payable  public s0 = payable(address(this));
  St0  public s1 = St0(address(0x0000000000000000000000000000000000000006), bytes19(0xffffffffffffffffffffffffffffffffffffff), int64(563533876399867337), bytes2(0xffff));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  uint224   s2 = uint224(0);
  bytes   s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0) payable  {
    s3 = ((((-((int184(12259964326927110866866776217202473468949912977468817407) % int184(0)))) % int184(10276288478964242241388866088769403698566860167152024475)) == int184(12259964326927110866866776217202473468949912977468817407)) ? bytes("59e63cda6e4bbacf836d7f6228a1d44f1d0fdaa8922b0000") : bytes("0e0e186408708049bdf188ffffffffffffffffffffff"));
    unchecked {
      uint224  l0 = s2;
      uint224  l1 = l0;
      assert(l1 == s2);
    }
  }
}
// ----
// Warning 2072: (su1.sol:151-158): Unused local variable.
// Warning 2072: (su1.sol:171-189): Unused local variable.
// Warning 2072: (su1.sol:220-229): Unused local variable.
// Warning 5667: (su1.sol:1232-1247): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:724-1016): Function state mutability can be restricted to view
