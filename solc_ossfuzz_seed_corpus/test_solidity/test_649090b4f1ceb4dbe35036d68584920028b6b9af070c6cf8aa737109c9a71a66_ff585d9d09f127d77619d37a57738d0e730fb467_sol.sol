
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int112;

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


struct St0 {
  mapping(uint128 => T0) el0;
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  struct St1 {
    mapping(uint152 => int256) el0;
    int152 el1;
    int240 el2;
    St0 el3;
  }
  function f0() internal virtual    returns(T0 o0)  {
    do
    {
      if (((-(((T0(((false ? T0.wrap(int112(-1952945623643946277694488195695845)) : T0.wrap(int112(703428525509615722219416196390616))) / T0.wrap(int112(0)))) + T0.wrap(int112(2596148429267413814265248164610047))) % T0.wrap(int112(-906283950595223929046027087321666))))) != T0.wrap(int112(2123931821028457225886205235918525))))
      {
        continue;
      }
      break;
    }
    while ((((T0.wrap(int112(2596148429267413814265248164610047)) - T0(((T0.wrap(int112(0)) ^ T0.wrap(int112(2596148429267413814265248164610047))) / T0.wrap(int112(2596148429267413814265248164610047))))) % T0.wrap(int112(2596148429267413814265248164610047))) >= T0.wrap(int112(-1701847868314802224845538691776628))));
  }
  bytes   s0 = bytes("367999f91e997503c0e1fd6d2968fc0e69b50bca1a674ec778ff3adb2951ffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint112  public s1 = uint112(0);
}
// ====
// ----
