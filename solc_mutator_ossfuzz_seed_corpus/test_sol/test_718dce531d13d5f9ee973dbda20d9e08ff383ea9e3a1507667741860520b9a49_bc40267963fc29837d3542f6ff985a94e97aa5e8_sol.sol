
==== Source: su0.sol ====
struct St0 {
  bool el0;
}
uint80 constant cons0 = 1198026413334162304604397;
pragma solidity >= 0.0.0;
uint88 constant cons1 = 309485009821345068724781055;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int120   s0 = int120(0);
  bytes13   s1 = bytes13(0x00000000000000000000000000);
  St0   s2 = St0(false);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  mapping(bytes21 => address)  public s3;
  constructor()   {
    s3[bytes21(0x000000000000000000000000000000000000000000)] = ecrecover(bytes32(bytes6(0xffffffffffff)), uint8(255), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    {
    }
  }
  receive() external   payable
  {
  }
  function f1() internal virtual    returns(int224 o0)  {
    return (int224((int224(13479973333575319897333507543509815336818572211270286240551805124607) / (int224(13479973333575319897333507543509815336818572211270286240551805124607) ^ (-((int224(13479973333575319897333507543509815336818572211270286240551805124607) | int224(0))))))));
  }
}
type T0 is uint224;

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



// ====
// ----
