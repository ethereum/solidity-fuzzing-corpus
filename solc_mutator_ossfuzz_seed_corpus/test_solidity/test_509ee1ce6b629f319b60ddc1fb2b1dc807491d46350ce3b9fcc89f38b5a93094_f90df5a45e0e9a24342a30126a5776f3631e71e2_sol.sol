
==== Source: su0.sol ====
contract C0 {
  function f0() public     returns(uint80 o0,int24 o1)  {
    return (uint80(1208925819614629174706175), (int24(0) % int24(0)));
  }
  fallback() external   
  {
    for(    address l0 = address(this);
;
)
    {
      continue;
    }
  }
  struct St0 {
    mapping(uint24 => mapping(uint224 => address)) el0;
    uint224 el1;
    uint248 el2;
    int192 el3;
  }
  address[]  public s0;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[] memory i0)   {
    s0 = i0;
    unchecked {
      (uint80 l0, int24 l1) = this.f0();
    }
  }
}
uint208 constant cons0 = 411376139330301510538742295639337626245683966408394965837152255;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bytes5;

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



pragma solidity >= 0.0.0;
bytes25 constant cons1 = bytes25(0x00000000000000000000000000000000000000000000000000);
contract C1 {
  bool   s1 = true;
  T0   s2 = T0.wrap(bytes5(0x0000000000));
  address  public s3;
  constructor(address i0)   {
    s3 = address(this);
    {
    }
  }
  function f2(T0 i0,T0 i1) public virtual  payable  returns(address o0,T0 o1,bytes22 o2)  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    if (false)
    {
      return (address((false ? ripemd160(bytes("00000000000000784a37e1c903459be419b1af4f714e8d6cd5f7d0709c8c95d16da8")) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))), T0.wrap(bytes5(0xe8daedf25d)), bytes22(0xa8382cdc1648595b8876b0c6e7d707324f12a1fe41c2));
    }
  }
  event ev0(address  ep0, function (int64, int96, int224) external   returns (string memory, string memory)[1] indexed ep1) anonymous;
}
// ====
// ----
