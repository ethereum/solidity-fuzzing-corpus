
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  uint8 el0;
  bool el1;
  bytes3 el2;
}

==== Source: su1.sol ====
struct St1 {
  int72 el0;
  bool el1;
  uint128 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St2 {
    function (bool, bool) external   returns (function (St1 memory, uint216) external  , uint128) el0;
  }
  function f0() external virtual    returns(bool o0)  {
    bytes26 l0 = (bytes26(0x0000000000000000000000000000000000000000000000000000) | bytes26(0x0000000000000000000000000000000000000000000000000000));
  }
  St1  public s0 = St1(int72(0), false, uint128(340282366920938463463374607431768211455));

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  address   s1;
  constructor(address i0) payable  {
    s1 = address(this);
    unchecked {
      require((payable(address(this)) >= payable(address(this))));
    }
  }
  bool public constant cons0 = false;
}
// ====
// ----
