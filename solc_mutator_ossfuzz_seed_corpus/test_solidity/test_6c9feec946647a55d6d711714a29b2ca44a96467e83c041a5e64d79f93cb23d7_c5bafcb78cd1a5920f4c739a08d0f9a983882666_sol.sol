
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint248;

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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
function f0()      returns(address payable o0,bytes[][10] memory o1){
  if (true)
  {
    if (true)
    {
      return (payable(address(0x0000000000000000000000000000000000000003)), [new bytes[](10), new bytes[](10), new bytes[](10), new bytes[](10), new bytes[](10), new bytes[](10), new bytes[](10), new bytes[](10), new bytes[](10), new bytes[](10)]);
    }
  }
  return (payable(address(0x0000000000000000000000000000000000000001)), [new bytes[](10), new bytes[](10), new bytes[](10), new bytes[](10), new bytes[](10), new bytes[](10), new bytes[](10), new bytes[](10), new bytes[](10), new bytes[](10)]);
}
contract C0 {
  fallback() external   
  {
    bool l0 = false;
  }
  type T1 is bytes10;
  type T2 is uint8;
  int112[]   s0;

	function compareMemoryAndStorage(int112[] memory v1, int112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint152   s1 = uint152(5708990770823839524233143877797980545530986495);
  bool   s2 = false;
  constructor(int112[] memory i0) payable  {
    s0 = i0;
    unchecked {
    }
  }
}
// ====
// ----
