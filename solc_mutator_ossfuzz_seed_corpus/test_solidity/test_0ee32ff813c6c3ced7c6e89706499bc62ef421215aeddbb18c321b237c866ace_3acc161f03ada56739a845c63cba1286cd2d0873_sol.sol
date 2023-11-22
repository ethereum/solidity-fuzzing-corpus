
==== Source: su0.sol ====
type T0 is uint184;

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



uint136 constant cons0 = 28129770585024713045759928138662236070899;
function f0()     {
}
pragma solidity >= 0.0.0;
contract C0 {
  function f1() external virtual     {
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 8346850969223941692}("");
    require(false, string(bytes("ffffffffffffffffffffffffffffff")));
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    bool l4 = (int88((int88(154742504910672534362390527) / int88((int88(154742504910672534362390527) / int88(0))))) == int88(0));
  }
  error er0(T0 ep0, uint32 ep1);
  bool[8][10]   s0 = [[true, true, false, false, false, true, true, true], [true, true, true, false, true, true, false, true], [true, false, false, true, false, true, false, false], [false, false, false, true, false, true, true, true], [false, true, true, false, false, true, true, false], [true, true, true, false, false, false, false, false], [false, false, true, false, true, true, true, false], [false, false, true, false, false, true, false, false], [true, false, true, true, false, false, true, true], [false, true, false, false, false, false, false, true]];

	function compareMemoryAndStorage(bool[8][10] memory v1, bool[8][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int200   s1 = int200(803469022129495137770981046170581301261101496891396417650687);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
  bool el1;
}
// ====
// ----
