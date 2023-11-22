
==== Source: su0.sol ====
type T0 is int24;

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


function f0(bytes12 i0)     {
  i0 ^= bytes12(0xc359566b4074411184dc4028);
  (i0, i0) = (bytes12((false ? bytes6(0xffffffffffff) : ((bytes6(0x735dd13f8ce0) | bytes6(0xffffffffffff)) & bytes6(0x000000000000)))), bytes12(0xffffffffffffffffffffffff));
  assert(i0 == bytes12((false ? bytes6(0xffffffffffff) : ((bytes6(0x735dd13f8ce0) | bytes6(0xffffffffffff)) & bytes6(0x000000000000)))));
  assert(i0 == bytes12(0xffffffffffffffffffffffff));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  error er0(uint152 ep0, bool ep1);
  struct St0 {
    bytes12 el0;
    int248 el1;
    mapping(bool => bool) el2;
  }

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bool[] calldata i0) public virtual  payable  returns(bytes3 o0,bytes10 o1)  {
    (int136(-13060482327736306415395902588343435771144) - int136(((int136(43556142965880123323311949751266331066367) + (int136(0) | int136(43556142965880123323311949751266331066367))) / int136(43556142965880123323311949751266331066367))));
    o1 &= bytes10(0x00000000000000000000);
  }
  function f2(bool i0) public     returns(bool o0,int168 o1)  {
    o1 *= (((((~(int168(0))) ^ int168(-68932933173060620740584936437315249363060589679072)) - int168(187072209578355573530071658587684226515959365500927)) ** uint176(uint176(0))) ^ int168(0));
    return (true, int168(-61878185031410167222077775618032377581528923357690));
  }
  fallback() external   
  {
    return;
  }
  bytes   s0 = bytes("8e7b0eec4a63d099509bc642cf4541906bfbfc9883670b4a22503e15ffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int184  public s1 = int184(0);
}
pragma solidity >= 0.0.0;
// ====
// ----
