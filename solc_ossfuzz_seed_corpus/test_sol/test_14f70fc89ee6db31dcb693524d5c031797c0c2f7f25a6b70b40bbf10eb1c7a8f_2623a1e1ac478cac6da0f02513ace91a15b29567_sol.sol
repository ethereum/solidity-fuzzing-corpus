
==== Source: su0.sol ====
struct St0 {
  int232 el0;
  address el1;
  uint176 el2;
  mapping(bool => bool) el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  error er0();

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address[] calldata i0) external     returns(int232 o0)  {
  }
  event ev0() anonymous;
  struct St1 {
    address el0;
    int32 el1;
    string el2;
  }
  bytes14   s0;
  bool  public s1;
  uint256   s2;
  constructor(bytes14 i0,bool i1,uint256 i2) payable  {
    s0 &= bytes14(0x0000000000000000000000000000);
    s1 = true;
    s2 *= uint256(0);
    {
    }
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


contract C1 {
  function f1(C0 i0,address i1) public virtual  payable  returns(T0 o0,bool o1)  {
    (bool l0, bytes memory l1) = address(i0).call(bytes.concat((~(bytes6(0xffffffffffff))), bytes1(0x00)));
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffff"));
  }
  function f3(T0 i0) internal virtual     {
  }
  uint224  public s3 = uint224(0);
  struct St2 {
    string el0;
    uint24 el1;
    C0 el2;
    mapping(uint200 => int32) el3;
  }
}
pragma solidity >= 0.0.0;
T0 constant cons0 = T0.wrap(36028797018963967);
// ====
// ----
