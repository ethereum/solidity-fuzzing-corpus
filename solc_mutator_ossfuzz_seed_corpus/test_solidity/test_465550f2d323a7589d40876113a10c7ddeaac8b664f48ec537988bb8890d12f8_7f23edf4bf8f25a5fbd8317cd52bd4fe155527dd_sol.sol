
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     {
}
contract C0 {
  bytes11   s0 = bytes11(0x0000000000000000000000);
  bytes9   s1 = bytes9(0xae39eb91cf8767c296);
  bytes2  public s2;
  constructor(bytes2 i0)   {
    s2 ^= ((bytes1(0x00) | bytes2(0x5c03)) | (bytes2(0x0000) & bytes2(0x0b87)));
    unchecked {
    }
  }
  function f1(bytes11 i0,bytes2 i1) private     returns(uint112 o0)  {
    for(    bytes26 l0 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
;
)
    {
      break;
    }
  }
  event ev0(address payable  ep0, function () external   returns (bool, uint256[] memory)  ep1, bool  ep2) anonymous;
  error er0();
  uint184 public constant cons0 = 24519928653854221733733552434404946937899825954937634815;
}
type T0 is bytes13;

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
  T0 el0;
  bytes25 el1;
  uint32 el2;
  function (bytes11) external   returns (bool) el3;
}

==== Source: su1.sol ====
uint232 constant cons1 = 0;
import "su0.sol";
pragma solidity >= 0.0.0;
contract C1 {
  bool[]   s3;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s4;
  St0  public s5;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  int200   s6 = int200(803469022129495137770981046170581301261101496891396417650687);
  constructor(bool[] memory i0,bool i1)   {
    s3 = i0;
    s4 = false;
    {
      f0();
    }
  }
  error er1(T0 ep0, int248 ep1);
}
// ====
// ----
