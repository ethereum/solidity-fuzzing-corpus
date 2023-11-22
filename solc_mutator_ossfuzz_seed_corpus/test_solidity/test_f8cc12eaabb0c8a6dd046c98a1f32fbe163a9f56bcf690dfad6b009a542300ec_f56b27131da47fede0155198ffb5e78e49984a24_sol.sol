
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function (address payable, int112, bool[] memory) external   el0;
  int32 el1;
}
function f0(St0 memory i0)     {
}

==== Source: su1.sol ====
type T0 is uint112;

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



error er0();
contract C0 {
  T0 immutable  s0;
  bool[]   s1 = [false, false, true, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(T0 i0)   {
    s0 = ((T0(((~((false ? T0.wrap(uint112(3515134417746257524495593477691521)) : T0.wrap(uint112(0))))) / T0.wrap(uint112(3461861287278494473636985400830792)))) + T0.wrap(uint112(423101621977629872632291288945909))) % T0.wrap(uint112(0)));
    unchecked {
    }
  }
  function f1() public     returns(bool o0)  {
    (o0) = (((((((T0.wrap(uint112(0)) | T0.wrap(uint112(5192296858534827628530496329220095))) ^ T0.wrap(uint112(0))) % T0.wrap(uint112(1007003520108396972931435395456736))) + T0.wrap(uint112(0))) % T0.wrap(uint112(0))) < T0.wrap(uint112(0))));
    assert(o0 == ((((((T0.wrap(uint112(0)) | T0.wrap(uint112(5192296858534827628530496329220095))) ^ T0.wrap(uint112(0))) % T0.wrap(uint112(1007003520108396972931435395456736))) + T0.wrap(uint112(0))) % T0.wrap(uint112(0))) < T0.wrap(uint112(0))));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
