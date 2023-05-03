
==== Source: su0.sol ====
type T0 is uint16;

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
contract C0 {
  receive() external   payable
  {
  }
  struct St0 {
    T0 el0;
    address payable el1;
    address el2;
    int232 el3;
  }
  function f1() internal virtual     {
  }
  address  public s0;
  constructor(address i0) payable  {
    s0 = address(this);
    unchecked {
    }
  }
  struct St1 {
    bool el0;
    function (bytes3, T0) external   el1;
    function (bool, bool) external   el2;
    T0 el3;
  }
}

==== Source: su1.sol ====
contract C1 {
  event ev0() anonymous;
  event ev1() anonymous;

	function compareMemoryAndCalldata(bytes30[] memory v1, bytes30[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint72[] memory v1, uint72[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(bytes30[] calldata i0,uint72[] calldata i1) external     returns(bytes18 o0,int48 o1)  {
    emit ev1();
  }
  uint40   s1;
  address payable   s2 = payable(address(this));
  address payable   s3;
  uint216  public s4 = uint216(0);
  constructor(uint40 i0,address payable i1)   {
    s1 |= ((((((bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes25(0x00000000000000000000000000000000000000000000000000)) != bytes25(0x705683869dffbd60d11f98f0db9d9a7c7d7a83e92b87502c77)) ? uint40(0) : uint40(0)) >= uint40(0)) ? uint40(900437463133) : uint40(0)) % uint40(1099511627775));
    s3 = payable(address(this));
    {
      emit ev1();
    }
  }
}
struct St2 {
  int232 el0;
}
struct St3 {
  address payable el0;
  bytes29 el1;
  address payable el2;
  uint32 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
