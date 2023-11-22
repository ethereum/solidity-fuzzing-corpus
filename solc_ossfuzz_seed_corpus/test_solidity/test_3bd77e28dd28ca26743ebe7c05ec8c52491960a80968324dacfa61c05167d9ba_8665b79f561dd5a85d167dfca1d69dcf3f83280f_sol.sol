
==== Source: su0.sol ====
type T0 is bytes16;

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



pragma solidity >= 0.0.0;
function f0(string memory i0,bytes20 i1)      returns(bool o0){
}
struct St0 {
  T0[1] el0;
  T0 el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



contract C0 {
  error er0();
  function f1() public virtual  payable   {
    if (((bytes25(0x00000000000000000000000000000000000000000000000000) != (bytes25(bytes12(0x000000000000000000000000)) ^ bytes25(0x6d2d25db00412c1357bc7c894fe7628ea525ebcb4f533047f0))) ? true : false))
    {
    }
    for(    function (T1, bytes14, bool) internal   returns (function () internal   returns (bytes20, bytes14[8] memory), address payable) l0;
;
)
    {
      return;
    }
  }
  bool   s0 = true;
  uint192[9]  public s1;

	function compareMemoryAndStorage(uint192[9] memory v1, uint192[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s2;
  T1[4]   s3 = [T1.wrap(false), T1.wrap(true), T1.wrap(true), T1.wrap(false)];

	function compareMemoryAndStorage(T1[4] memory v1, T1[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint192[9] memory i0,bool i1)   {
    s1 = i0;
    s2 = false;
    unchecked {
    }
  }
}
struct St1 {
  mapping(bool => int240) el0;
  address el1;
  int224 el2;
}
// ====
// ----
