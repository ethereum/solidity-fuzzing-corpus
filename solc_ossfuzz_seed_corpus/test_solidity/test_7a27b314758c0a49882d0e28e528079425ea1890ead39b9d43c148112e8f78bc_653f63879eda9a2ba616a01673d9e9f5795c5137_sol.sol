
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25
}
type T0 is int72;

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


error er0();
function f0()     {
}

==== Source: su1.sol ====
function f1(address payable i0)     {
  do
  {
    if (i0 > (false ? payable(address(0x0000000000000000000000000000000000000004)) : payable(address(0x0000000000000000000000000000000000000004))))
    {
    }
    else
    {
    }
    break;
  }
  while (((uint168(0) ^ uint248(0)) != uint248(uint48(208448796759108))));
}
struct St0 {
  int120 el0;
  uint112 el1;
  bytes12 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes16   s0 = bytes16(0xffffffffffffffffffffffffffffffff);
  bool   s1;
  bool   s2;
  uint48[7]   s3 = [uint48(135693116074724), uint48(281474976710655), uint48(265595801000367), uint48(55350792397694), uint48(281474976710655), uint48(213504173648659), uint48(44961633324004)];

	function compareMemoryAndStorage(uint48[7] memory v1, uint48[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bool i1)   {
    s1 = ((uint120(((uint120(196371523402939811948908801454184102) - uint120(0)) / uint120(1329227995784915872903807060280344575))) << uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) > uint208(0));
    s2 = false;
    unchecked {
      revert(string(bytes("000000000000000000000000000000ffffffffffffffffffffffffff")));
    }
  }
  error er1();
  function f2(bool i0) external      {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000"));
  }
}
// ====
// ----
