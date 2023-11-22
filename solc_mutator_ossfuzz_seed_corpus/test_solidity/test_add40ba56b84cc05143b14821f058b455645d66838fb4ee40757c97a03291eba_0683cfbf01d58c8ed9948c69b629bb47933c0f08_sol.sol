
==== Source: su0.sol ====
uint240 constant cons0 = 1766847064778384329583297500742918515827483896875618958121606201292619775;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is int48;

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


pragma solidity >= 0.0.0;
contract C0 {
  T0   s0;
  bytes19   s1;
  uint176[7]  public s2;

	function compareMemoryAndStorage(uint176[7] memory v1, uint176[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes2[][1]   s3;

	function compareMemoryAndStorage(bytes2[][1] memory v1, bytes2[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes2[] memory v1, bytes2[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(T0 i0,bytes19 i1,uint176[7] memory i2,bytes2[][1] memory i3)   {
    s0 = (((T0.wrap(int48(0)) ^ (T0.wrap(int48(112351856274579)) % T0.wrap(int48(-50883511747294)))) + T0.wrap(int48(-32229923949502))) ^ T0.wrap(int48(-99795547060544)));
    s1 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
    s2 = i2;
    s3 = i3;
    {
    }
  }
  function f0() external virtual  payable  returns(address o0)  {
    do
    {
      break;
    }
    while ((address(this) != address(this)));
    for(    bytes11 l0 = bytes11(0x0000000000000000000000);
;
bytes("f4f3a5521c0daf2d6ef8ab1532673bf1d3598efa7d000000000000000000000000000000"))
    {
      continue;
    }
    if (false)
    {
      return (address(this));
    }
  }
  struct St0 {
    bytes16[6] el0;
    bool el1;
    address payable el2;
  }
  struct St1 {
    bytes8 el0;
    uint176 el1;
  }
}
import "su0.sol";
// ====
// ----
