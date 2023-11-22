
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes6;

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



struct St0 {
  address[7] el0;
  int88 el1;
  address payable el2;
}

==== Source: su1.sol ====
struct St1 {
  int24 el0;
}
function f0(bool i0,St1 memory i1)      returns(address o0){
  return (address(0x0000000000000000000000000000000000000005));
}
contract C0 {
  function f1() public virtual    returns(string memory o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("10091c72a82b2e50292103901cb8c0b6ceab8079d945746e69389139a535c0af93c03622071e5d573fab4aac6478f3e8195a065e3a"));
  }
  event ev0(function (bytes4, function (bytes7) external   returns (St1 memory, address, St1 memory)[] memory) external   returns (int88, uint136)  ep0);
  event ev1();
  address immutable  s0 = address(this);
  bool   s1;
  uint80   s2;
  bytes22[4]  public s3;

	function compareMemoryAndStorage(bytes22[4] memory v1, bytes22[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,uint80 i1,bytes22[4] memory i2)   {
    s1 = false;
    s2 >>= ((((bytes4(0xffffffff) >= bytes4(0x00000000)) ? uint80(1208925819614629174706175) : uint80(1208925819614629174706175)) ** uint152(uint152(5708990770823839524233143877797980545530986495))) * uint80(196963021198780881058482));
    s3 = i2;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
