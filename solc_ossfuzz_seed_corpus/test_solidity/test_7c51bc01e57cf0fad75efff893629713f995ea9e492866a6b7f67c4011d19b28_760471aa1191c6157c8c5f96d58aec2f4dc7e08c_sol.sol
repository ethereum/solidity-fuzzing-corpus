
==== Source: su0.sol ====
struct St0 {
  bytes el0;
  bytes17 el1;
  bytes25 el2;
  uint144 el3;
}
function f0(int192 i0,int120 i1)      returns(int16 o0){
  return (int16(0));
}
pragma solidity >= 0.0.0;
contract C0 {
  int168 public constant cons0 = 0;
  event ev0();
  int32  public s0;
  mapping(uint80 => St0)[10]   s1;
  int176 immutable public s2;
  uint168[3]  public s3 = [uint168(335815382148712293408297165867618710293759043646465), uint168(374144419156711147060143317175368453031918731001855), uint168(67631487709246724808650926069832442014808964708533)];

	function compareMemoryAndStorage(uint168[3] memory v1, uint168[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int32 i0,int176 i1)   {
    s0 %= ((int24(785276) ^ (int24(0) & int24(0))) + int32(0));
    s2 = (-(((((int176(-29298964848142114389495997946944366276449877229012698) ^ int176(2797231101592481529009731176116572254954820602460353)) - int176(47890485652059026823698344598447161988085597568237567)) ^ int176(0)) - int176(47890485652059026823698344598447161988085597568237567))));
    unchecked {
    }
  }
  fallback() external   
  {
    return;
  }
}
type T0 is int80;

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



==== Source: su1.sol ====
struct St1 {
  address el0;
  bytes el1;
  int200[5] el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
